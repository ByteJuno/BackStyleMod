package com.panl.hook.backstyle

import android.content.Context
import android.content.res.Configuration
import android.os.Bundle
import android.os.Handler
import android.os.Looper
import android.provider.Settings
import android.view.WindowInsetsController
import android.widget.Toast
import androidx.activity.ComponentActivity
import androidx.activity.compose.setContent
import androidx.compose.foundation.background
import androidx.compose.foundation.border
import androidx.compose.foundation.clickable
import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.Spacer
import androidx.compose.foundation.layout.WindowInsets
import androidx.compose.foundation.layout.offset
import androidx.compose.foundation.layout.statusBars
import androidx.compose.foundation.layout.windowInsetsTopHeight
import androidx.compose.foundation.layout.wrapContentHeight
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.height
import androidx.compose.foundation.layout.navigationBarsPadding
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.layout.size
import androidx.compose.foundation.layout.statusBarsPadding
import androidx.compose.foundation.layout.width
import androidx.compose.foundation.ScrollState
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.foundation.verticalScroll
import androidx.compose.foundation.text.KeyboardOptions
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.OutlinedTextField
import androidx.compose.material3.Surface
import androidx.compose.material3.Text
import androidx.compose.runtime.Composable
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableIntStateOf
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.setValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.BlurredEdgeTreatment
import androidx.compose.ui.draw.blur
import androidx.compose.ui.draw.clip
import androidx.compose.ui.draw.clipToBounds
import androidx.compose.ui.graphics.Brush
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.res.stringResource
import androidx.compose.ui.platform.LocalDensity
import androidx.compose.ui.text.input.KeyboardType
import androidx.compose.ui.unit.Dp
import androidx.compose.ui.unit.IntOffset
import androidx.compose.ui.unit.dp
import androidx.compose.ui.window.Dialog
import com.panl.pui.PuiGhostButton
import com.panl.pui.PuiGroup
import com.panl.pui.PuiIcon
import com.panl.pui.PuiPageTitle
import com.panl.pui.PuiTopFade
import com.panl.pui.PuiSwitchRow
import com.panl.pui.PuiTheme
import com.panl.pui.progressiveTopBlur
import com.panl.pui.rememberPuiTopBlurHeight
import java.util.concurrent.Executors
import kotlin.math.roundToInt

/**
 * 返回胶囊的设置主页（PUI 主题）。
 *
 * 所有参数都写进 Settings.Global，模块那边每秒读一次，所以改完直接生效，
 * 不需要重启系统界面（只有首次启用模块要重启）。
 * 写入要 root，走 `su -c settings put global ...`。
 */
class MainActivity : ComponentActivity() {
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        Prefs.attach(this)
        setContent {
            PuiTheme {
                Surface(
                    color = MaterialTheme.colorScheme.background,
                    modifier = Modifier.fillMaxSize()
                ) {
                    CapsuleScreen()
                }
            }
        }
        // 必须在 setContent 之后：DecorView 是那时候才创建的，
        // 提前调 window.insetsController 会 NPE
        applyBarAppearance()
    }

    /**
     * 界面是 edge-to-edge 的，浅色主题下如果状态栏图标还是白的，就会白底白字看不见。
     * 这里按当前深/浅色模式把图标切成深色（APPEARANCE_LIGHT_STATUS_BARS）。
     */
    private fun applyBarAppearance() {
        val night = (resources.configuration.uiMode and Configuration.UI_MODE_NIGHT_MASK) ==
                Configuration.UI_MODE_NIGHT_YES
        try {
            val c = window.insetsController ?: return
            val mask = WindowInsetsController.APPEARANCE_LIGHT_STATUS_BARS or
                    WindowInsetsController.APPEARANCE_LIGHT_NAVIGATION_BARS
            c.setSystemBarsAppearance(if (night) 0 else mask, mask)
        } catch (t: Throwable) {
            // 拿不到就保持系统默认，不影响使用
        }
    }
}

// ───────────────────────── 设置读写 ─────────────────────────

internal object Prefs {
    const val HEIGHT = "backstyle_pill_height"
    const val WIDTH = "backstyle_pill_width"
    const val BLUR = "backstyle_pill_blur"
    const val BLUR_ON = "backstyle_pill_blur_on"
    const val SIDEBAR = "backstyle_pill_sidebar"
    const val SIDEBAR_SEC = "backstyle_pill_sidebar_sec"
    const val SIDEBAR_MS = "backstyle_pill_sidebar_ms"
    const val SIDEBAR_CUSTOM = "backstyle_pill_sidebar_custom"
    const val ALPHA = "backstyle_pill_alpha"

    const val DEFAULT_HEIGHT = 3.6f
    const val DEFAULT_WIDTH = 0.68f
    const val DEFAULT_BLUR = 30f
    const val DEFAULT_SIDEBAR_MS = 5000
    /** 滑块能拖到的上限 */
    const val SIDEBAR_MS_MAX = 15000
    /** 手填能填到上限：1 小时，够用了；再大就别用这个功能了 */
    const val SIDEBAR_MS_HARD_MAX = 3600000

    /**
     * 长滑时长统一按毫秒存。
     * 6.1 及以前存的是秒（backstyle_pill_sidebar_sec），读不到新键时按老键换算，
     * 升级上来的用户不会莫名其妙掉回默认值。
     */
    fun getSidebarMs(ctx: Context): Int {
        val ms = getFloat(ctx, SIDEBAR_MS, -1f)
        if (ms >= 0f) return ms.roundToInt().coerceIn(0, SIDEBAR_MS_HARD_MAX)
        return (getFloat(ctx, SIDEBAR_SEC, 5f) * 1000f).roundToInt()
            .coerceIn(0, SIDEBAR_MS_HARD_MAX)
    }

    private val main = Handler(Looper.getMainLooper())
    private val io = Executors.newSingleThreadExecutor()
    private val pending = LinkedHashMap<String, String>()

    private val flushTask = Runnable { flush() }

    /** 颜色存成无符号十进制（如 2415919104），避免 settings 命令把开头的负号当选项。 */
    fun getColor(ctx: Context, key: String, def: Int): Int = try {
        val raw = Settings.Global.getString(ctx.contentResolver, key)
        if (raw.isNullOrBlank()) def else (raw.trim().toLong() and 0xFFFFFFFFL).toInt()
    } catch (t: Throwable) {
        def
    }

    fun putColor(key: String, color: Int) {
        put(key, color.toLong() and 0xFFFFFFFFL)
    }

    fun getInt(ctx: Context, key: String, def: Int): Int = try {
        Settings.Global.getInt(ctx.contentResolver, key, def)
    } catch (t: Throwable) {
        def
    }

    fun getFloat(ctx: Context, key: String, def: Float): Float = try {
        Settings.Global.getFloat(ctx.contentResolver, key, def)
    } catch (t: Throwable) {
        def
    }

    /** 拖动滑块会连着触发很多次，攒 200ms 合成一条 su 命令再执行。 */
    private var warned = false
    private var appContext: Context? = null

    fun attach(ctx: Context) {
        appContext = ctx.applicationContext
    }

    fun put(key: String, value: Any) {
        pending[key] = value.toString()
        main.removeCallbacks(flushTask)
        main.postDelayed(flushTask, 200L)
    }

    /**
     * 写长滑时长。
     *
     * 除了新键，顺手把老键（秒）也写一份：万一系统界面里跑的还是旧模块
     * （装完 APK 不重启系统界面，LSPosed 不会重新加载），旧模块只认秒，
     * 这样至少能跟着变个大概，不会出现"怎么改都没反应"。
     */
    fun putSidebarMs(ms: Int) {
        put(SIDEBAR_MS, ms)
        put(SIDEBAR_SEC, Math.round(ms / 1000f))
    }

    fun flush() {
        if (pending.isEmpty()) return
        val cmd = pending.entries.joinToString("; ") {
            "settings put global ${it.key} ${it.value}"
        }
        pending.clear()
        exec(cmd)
    }

    fun exec(cmd: String, onResult: ((Boolean) -> Unit)? = null) {
        io.execute {
            val ok = try {
                Runtime.getRuntime().exec(arrayOf("su", "-c", cmd)).waitFor() == 0
            } catch (t: Throwable) {
                false
            }
            main.post {
                if (!ok && !warned) {
                    warned = true
                    appContext?.let {
                        Toast.makeText(it, it.getString(R.string.toast_write_fail), Toast.LENGTH_LONG).show()
                    }
                }
                onResult?.invoke(ok)
            }
        }
    }
}

// ───────────────────────── 页面 ─────────────────────────

/**
 * 页面外层：真正的内容 + 顶部渐变模糊。
 *
 * 顶部那条模糊是"同一份内容再画一遍"——用同一个 scroll 值做偏移，裁成状态栏高度再模糊，
 * 所以内容滚到状态栏下面时会被糊掉，越往下越透明（叠了一层背景色渐变）。
 * 这一条不加任何手势，触摸会穿透到下面的真内容。
 */
/**
 * 页面外层：内容 + 顶部渐变模糊（直接用 PUI 的 progressiveTopBlur）。
 *
 * 模糊是加在"滚动内容"这一层上的 AGSL RenderEffect，半径只跟像素的 y 有关：
 * 越靠屏幕顶端越糊，到 [blurH] 处完全清晰。所以内容滚上来会自然虚化，
 * 不像固定半径那样上下一样糊。
 *
 * 标题压在模糊层上面，始终清晰。
 */
@Composable
private fun CapsuleScreen() {
    val scroll = rememberScrollState()
    // 状态栏 + 64dp，和 PUI 首页一致
    val blurH = rememberPuiTopBlurHeight()

    Box(Modifier.fillMaxSize()) {
        CapsuleBody(
            scroll = scroll,
            topInset = blurH,
            // 36dp 比项目默认的 28dp 再深一档；想更浓就调大，想更淡就调小
            modifier = Modifier.progressiveTopBlur(blurH, maxRadius = 36.dp)
        )

        // 模块升级后，系统界面里跑的还是旧代码 —— 提示重启一次
        ModuleUpdateDialog()

        // 从 surface 色渐隐的遮罩，让状态栏图标更清楚
        PuiTopFade(height = blurH)

        // 固定标题栏：压在模糊带最上层，标题本身不会被糊
        Box(
            Modifier
                .fillMaxWidth()
                .height(blurH)
                .padding(start = 16.dp, end = 16.dp),
            contentAlignment = Alignment.BottomStart
        ) {
            PuiPageTitle(stringResource(R.string.title_capsule), Modifier.padding(bottom = 6.dp))
        }
    }
}

@Composable
private fun CapsuleBody(
    scroll: ScrollState,
    topInset: Dp,
    modifier: Modifier = Modifier
) {
    val ctx = LocalContext.current

    var alphaPct by remember {
        mutableIntStateOf(
            Prefs.getFloat(ctx, Prefs.ALPHA, 100f).roundToInt().coerceIn(0, 100)
        )
    }
    var heightPct by remember {
        mutableIntStateOf((Prefs.getFloat(ctx, Prefs.HEIGHT, Prefs.DEFAULT_HEIGHT) * 100).roundToInt())
    }
    var widthPct by remember {
        mutableIntStateOf((Prefs.getFloat(ctx, Prefs.WIDTH, Prefs.DEFAULT_WIDTH) * 100).roundToInt())
    }
    var blurOn by remember { mutableIntStateOf(Prefs.getInt(ctx, Prefs.BLUR_ON, 1)) }
    var sidebarOn by remember { mutableIntStateOf(Prefs.getInt(ctx, Prefs.SIDEBAR, 1)) }
    // 长滑时长：毫秒。0 = 长按不呼出（纯粹用开关控制容易误触，留个明确的"关"）
    var sidebarMs by remember { mutableIntStateOf(Prefs.getSidebarMs(ctx)) }
    // 手填过具体数值后，滑块让位：置灰、不再吸附步长，避免把 1234 拖成 1250
    var customTime by remember { mutableIntStateOf(Prefs.getInt(ctx, Prefs.SIDEBAR_CUSTOM, 0)) }
    var editingTime by remember { mutableStateOf(false) }
    var blur by remember {
        mutableIntStateOf(
            Prefs.getFloat(ctx, Prefs.BLUR, Prefs.DEFAULT_BLUR).roundToInt().coerceIn(30, 80)
        )
    }

    Column(
        modifier
            .fillMaxSize()
            .verticalScroll(scroll)
            .navigationBarsPadding()
            .padding(start = 16.dp, end = 16.dp, top = 12.dp, bottom = 32.dp),
        verticalArrangement = Arrangement.spacedBy(20.dp)
    ) {
        // 内容从标题栏下面开始，滚动时会钻到模糊带底下
        Spacer(Modifier.height(topInset))

        PuiGroup(stringResource(R.string.group_capsule)) {
            AppSliderRow(
                icon = PuiIcon.Brush,
                label = stringResource(R.string.label_opacity),
                value = alphaPct,
                enabled = true,
                min = 0,
                max = 100,
                suffix = "%",
                showDivider = false,
                step = 1
            ) {
                alphaPct = it
                Prefs.put(Prefs.ALPHA, it)
            }
        }

        PuiGroup(stringResource(R.string.group_size)) {
            AppSliderRow(
                icon = PuiIcon.Height,
                label = stringResource(R.string.label_height),
                value = heightPct,
                enabled = true,
                min = 150,
                max = 700,
                suffix = "%",
                showDivider = true,
                step = 5
            ) {
                heightPct = it
                Prefs.put(Prefs.HEIGHT, it / 100f)
            }
            AppSliderRow(
                icon = PuiIcon.IconSize,
                label = stringResource(R.string.label_width),
                value = widthPct,
                enabled = true,
                min = 30,
                max = 120,
                suffix = "%",
                showDivider = false,
                step = 1
            ) {
                widthPct = it
                Prefs.put(Prefs.WIDTH, it / 100f)
            }
        }

        PuiGroup(stringResource(R.string.group_blur)) {
            PuiSwitchRow(
                icon = PuiIcon.Glow,
                title = stringResource(R.string.label_blur_switch),
                subtitle = stringResource(R.string.desc_blur_switch),
                checked = blurOn == 1,
                onChange = {
                    blurOn = if (it) 1 else 0
                    Prefs.put(Prefs.BLUR_ON, blurOn)
                },
                showDivider = true
            )
            AppSliderRow(
                icon = null,
                label = stringResource(R.string.label_blur_depth),
                value = blur,
                enabled = blurOn == 1,
                min = 30,
                max = 80,
                suffix = "px",
                showDivider = false,
                step = 1
            ) {
                blur = it
                Prefs.put(Prefs.BLUR, it)
            }
        }

        PuiGroup(stringResource(R.string.group_gesture)) {
            PuiSwitchRow(
                icon = PuiIcon.Round,
                title = stringResource(R.string.label_sidebar),
                subtitle = stringResource(R.string.desc_sidebar),
                checked = sidebarOn == 1,
                onChange = {
                    sidebarOn = if (it) 1 else 0
                    Prefs.put(Prefs.SIDEBAR, sidebarOn)
                },
                showDivider = true
            )
            AppSliderRow(
                icon = null,
                label = stringResource(R.string.label_sidebar_time),
                value = sidebarMs,
                // 用了自定义时长就把滑块置灰：它已经不代表真实值，再让用户拖反而会打架
                enabled = sidebarOn == 1 && customTime == 0,
                min = 0,
                max = Prefs.SIDEBAR_MS_MAX,
                suffix = "ms",
                showDivider = true,
                step = 50,
                hapticStep = 250,
                valueText = if (sidebarMs == 0) stringResource(R.string.value_off)
                else "$sidebarMs ms"
            ) {
                sidebarMs = it
                Prefs.putSidebarMs(it)
            }
            // 滑块只能拖到 50ms 一档，想要 1234ms 这种就点这里手填。
            // 手填之后滑块置灰，值以手填的为准；点开对话框可以「跟随滑块」改回去。
            CustomValueRow(
                label = stringResource(R.string.label_custom_time),
                value = if (sidebarMs == 0) stringResource(R.string.value_off)
                else "$sidebarMs ms",
                tag = if (customTime == 1) stringResource(R.string.tag_custom) else null,
                enabled = sidebarOn == 1
            ) {
                editingTime = true
            }
        }

        if (editingTime) {
            TimeInputDialog(
                initial = sidebarMs,
                isCustom = customTime == 1,
                onDismiss = { editingTime = false },
                onReset = {
                    // 回到滑块模式：超出滑块范围的值夹回 15000，两边口径保持一致
                    customTime = 0
                    if (sidebarMs > Prefs.SIDEBAR_MS_MAX) {
                        sidebarMs = Prefs.SIDEBAR_MS_MAX
                        Prefs.putSidebarMs(sidebarMs)
                    }
                    Prefs.put(Prefs.SIDEBAR_CUSTOM, 0)
                    editingTime = false
                },
                onConfirm = {
                    sidebarMs = it
                    customTime = 1
                    Prefs.putSidebarMs(it)
                    Prefs.put(Prefs.SIDEBAR_CUSTOM, 1)
                    editingTime = false
                }
            )
        }

        PuiGroup(stringResource(R.string.group_action)) {
            Column(
                Modifier.padding(16.dp),
                verticalArrangement = Arrangement.spacedBy(10.dp)
            ) {
                Text(
                    stringResource(R.string.hint_realtime),
                    style = MaterialTheme.typography.bodySmall,
                    color = MaterialTheme.colorScheme.onSurfaceVariant
                )
                // PUI 规范：幽灵按钮撑满卡片宽度，文字由组件内部居中
                PuiGhostButton(stringResource(R.string.btn_kill_systemui), Modifier.fillMaxWidth()) {
                    Prefs.flush()
                    Prefs.exec("killall com.android.systemui") { ok ->
                        Toast.makeText(
                            ctx,
                            if (ok) ctx.getString(R.string.toast_kill_ok) else ctx.getString(R.string.toast_kill_fail),
                            Toast.LENGTH_SHORT
                        ).show()
                    }
                }
            }
        }

        Spacer(Modifier.height(8.dp))
        Text(
            stringResource(R.string.footer),
            style = MaterialTheme.typography.labelSmall,
            color = MaterialTheme.colorScheme.onSurfaceVariant,
            modifier = Modifier.padding(start = 4.dp)
        )
    }
}

// ───────────────────────── 自定义时长 ─────────────────────────

/**
 * 纯文字的可点行：左边标签、右边当前值 + 一个细箭头。
 * PUI 里没有这种"点开填数字"的行，就按 PuiSwitchRow 的排版自己拼一个，
 * 左右内边距、字号都跟其它行对齐。
 */
@Composable
private fun CustomValueRow(
    label: String,
    value: String,
    tag: String?,
    enabled: Boolean,
    onClick: () -> Unit
) {
    Row(
        Modifier
            .fillMaxWidth()
            .clickable(enabled = enabled, onClick = onClick)
            .padding(horizontal = 16.dp, vertical = 14.dp),
        verticalAlignment = Alignment.CenterVertically
    ) {
        Text(
            label,
            style = MaterialTheme.typography.titleMedium,
            color = if (enabled) MaterialTheme.colorScheme.onSurface
            else MaterialTheme.colorScheme.onSurfaceVariant,
            modifier = Modifier.weight(1f)
        )
        if (tag != null) {
            Text(
                tag,
                style = MaterialTheme.typography.labelSmall,
                color = MaterialTheme.colorScheme.onSurfaceVariant,
                modifier = Modifier.padding(end = 8.dp)
            )
        }
        Text(
            value,
            style = MaterialTheme.typography.titleMedium,
            color = if (enabled) MaterialTheme.colorScheme.primary
            else MaterialTheme.colorScheme.onSurfaceVariant
        )
        Spacer(Modifier.width(6.dp))
        Text(
            "›",
            style = MaterialTheme.typography.titleLarge,
            color = MaterialTheme.colorScheme.onSurfaceVariant
        )
    }
}

/**
 * 手填毫秒。只收数字，最多 5 位（15000），确认时再夹一次范围，
 * 免得输入法或者粘贴塞进来奇怪的东西。
 */
@Composable
private fun TimeInputDialog(
    initial: Int,
    isCustom: Boolean,
    onDismiss: () -> Unit,
    onReset: () -> Unit,
    onConfirm: (Int) -> Unit
) {
    var text by remember(initial) { mutableStateOf(initial.toString()) }
    Dialog(onDismissRequest = onDismiss) {
        Surface(
            modifier = Modifier.fillMaxWidth(),
            shape = RoundedCornerShape(28.dp),
            color = MaterialTheme.colorScheme.surfaceContainerHigh
        ) {
            Column(Modifier.padding(24.dp)) {
                Text(
                    stringResource(R.string.dialog_time_title),
                    style = MaterialTheme.typography.titleLarge
                )
                Spacer(Modifier.height(16.dp))
                OutlinedTextField(
                    value = text,
                    onValueChange = { input -> text = input.filter { it.isDigit() }.take(7) },
                    singleLine = true,
                    suffix = { Text("ms") },
                    keyboardOptions = KeyboardOptions(keyboardType = KeyboardType.Number),
                    modifier = Modifier.fillMaxWidth()
                )
                Spacer(Modifier.height(10.dp))
                Text(
                    stringResource(R.string.dialog_time_hint),
                    style = MaterialTheme.typography.bodySmall,
                    color = MaterialTheme.colorScheme.onSurfaceVariant
                )
                // 已经手填过就提供一条退路，否则滑块永远是灰的、回不去
                if (isCustom) {
                    Spacer(Modifier.height(16.dp))
                    BlockButton(
                        text = stringResource(R.string.action_follow_slider),
                        filled = false,
                        modifier = Modifier.fillMaxWidth()
                    ) { onReset() }
                }
                Spacer(Modifier.height(24.dp))
                Row(horizontalArrangement = Arrangement.spacedBy(12.dp)) {
                    BlockButton(
                        text = stringResource(R.string.dialog_cancel),
                        filled = false,
                        modifier = Modifier.weight(1f)
                    ) { onDismiss() }
                    BlockButton(
                        text = stringResource(R.string.dialog_ok),
                        filled = true,
                        modifier = Modifier.weight(1f)
                    ) { onConfirm((text.toIntOrNull() ?: 0).coerceIn(0, 3600000)) }
                }
            }
        }
    }
}

/**
 * 对话框里的色块按钮：整块可点，圆角撑满高度。
 * filled = 主操作（主题色底 + onPrimary 字），否则是次要操作（浅一档的容器色）。
 */
@Composable
private fun BlockButton(
    text: String,
    filled: Boolean,
    modifier: Modifier = Modifier,
    onClick: () -> Unit
) {
    val scheme = MaterialTheme.colorScheme
    val bg = if (filled) scheme.primary else scheme.surfaceContainerHighest
    val fg = if (filled) scheme.onPrimary else scheme.onSurface
    Box(
        modifier
            .height(48.dp)
            .clip(RoundedCornerShape(24.dp))
            .background(bg)
            .clickable(onClick = onClick),
        contentAlignment = Alignment.Center
    ) {
        Text(text, style = MaterialTheme.typography.titleMedium, color = fg)
    }
}

// ───────────────────────── 模块更新提示 ─────────────────────────

private const val SP_NAME = "backstyle_prefs"
private const val KEY_ACTIVATED = "activated_version"

/**
 * 装完新 APK 不等于生效：LSPosed 是在系统界面**启动时**把模块加载进去的，
 * 已经在跑的进程里还是旧代码。6.2 把长滑时长换成毫秒键以后，
 * 旧模块只认旧的秒键，于是"怎么改都没反应"。
 * 这里在版本号变化时提示用户重启一次系统界面，省得靠猜。
 */
@Composable
private fun ModuleUpdateDialog() {
    val ctx = LocalContext.current
    val sp = remember { ctx.getSharedPreferences(SP_NAME, Context.MODE_PRIVATE) }
    val ver = remember {
        try {
            @Suppress("DEPRECATION")
            ctx.packageManager.getPackageInfo(ctx.packageName, 0).versionCode
        } catch (t: Throwable) {
            0
        }
    }
    var show by remember {
        // 0 表示没记录过（刚装上），首次打开也提示一次 —— 新装的模块本来就要重启系统界面才生效
        mutableStateOf(sp.getInt(KEY_ACTIVATED, 0) != ver)
    }
    if (!show) return

    Dialog(onDismissRequest = { }) {
        Surface(
            modifier = Modifier.fillMaxWidth(),
            shape = RoundedCornerShape(28.dp),
            color = MaterialTheme.colorScheme.surfaceContainerHigh
        ) {
            Column(Modifier.padding(24.dp)) {
                Text(
                    stringResource(R.string.dialog_update_title),
                    style = MaterialTheme.typography.titleLarge
                )
                Spacer(Modifier.height(12.dp))
                Text(
                    stringResource(R.string.dialog_update_desc),
                    style = MaterialTheme.typography.bodyMedium,
                    color = MaterialTheme.colorScheme.onSurfaceVariant
                )
                Spacer(Modifier.height(24.dp))
                Row(horizontalArrangement = Arrangement.spacedBy(12.dp)) {
                    BlockButton(
                        text = stringResource(R.string.dialog_update_later),
                        filled = false,
                        modifier = Modifier.weight(1f)
                    ) {
                        sp.edit().putInt(KEY_ACTIVATED, ver).apply()
                        show = false
                    }
                    BlockButton(
                        text = stringResource(R.string.dialog_update_restart),
                        filled = true,
                        modifier = Modifier.weight(1f)
                    ) {
                        sp.edit().putInt(KEY_ACTIVATED, ver).apply()
                        show = false
                        Prefs.flush()
                        Prefs.exec("killall com.android.systemui")
                    }
                }
            }
        }
    }
}
