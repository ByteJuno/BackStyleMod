package com.panl.hook.backstyle

import androidx.compose.animation.animateColorAsState
import androidx.compose.animation.core.animateFloatAsState
import androidx.compose.animation.core.spring
import androidx.compose.animation.core.tween
import androidx.compose.foundation.Canvas
import androidx.compose.foundation.gestures.detectHorizontalDragGestures
import androidx.compose.foundation.gestures.detectTapGestures
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.Spacer
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.height
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.layout.width
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.Text
import androidx.compose.runtime.Composable
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableIntStateOf
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.setValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.geometry.CornerRadius
import androidx.compose.ui.geometry.Offset
import androidx.compose.ui.geometry.Rect
import androidx.compose.ui.geometry.Size
import androidx.compose.ui.graphics.Brush
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.Path
import androidx.compose.ui.graphics.drawscope.clipPath
import androidx.compose.ui.input.pointer.pointerInput
import androidx.compose.ui.platform.LocalDensity
import androidx.compose.ui.unit.dp
import com.panl.pui.PuiDivider
import com.panl.pui.PuiIcon
import com.panl.pui.PuiRowIcon
import com.panl.pui.rememberTickHaptic
import kotlin.math.roundToInt

/*
 * 滑块行：从 PUI 的 PuiSlider / PuiSliderRow 复制过来，只改了一处绘制数值。
 *
 * 原实现（pui-release.aar）在最小/最大值时圆钮不居中：
 *   baseThumbR = 8dp，gap = 3dp，left = 11dp，trackH = 24dp
 *   fraction = 0 时 thumbX = 11dp，白钮占 3~19dp；
 *   已选段宽 = (11 + 8 + 4).coerceIn(24, ...) = 24dp  →  左留白 3dp、右留白 5dp
 * 也就是绿色帽比白钮两侧多出 2dp（endPad 用了 4dp，且最小值被抬到 24dp）。
 *
 * 这里把 endPad 改成和 gap 一样（3dp），最小值改成 2*left（22dp），
 * 于是 fraction = 0 时帽宽 22dp，左右留白都是 3dp；fraction = 1 时刚好铺到右端。
 */

private const val SLIDER_HAPTIC_STEP = 3

@Composable
fun AppSlider(
    value: Float,
    onValueChange: (Float) -> Unit,
    valueRange: ClosedFloatingPointRange<Float>,
    modifier: Modifier = Modifier,
    enabled: Boolean = true,
    hapticStep: Int = SLIDER_HAPTIC_STEP
) {
    val scheme = MaterialTheme.colorScheme
    val activeColor = if (enabled) scheme.primary else scheme.outline.copy(alpha = 0.45f)
    val inactiveColor = if (enabled) scheme.surfaceVariant else scheme.surfaceVariant.copy(alpha = 0.5f)
    val thumbColor = if (enabled) Color.White else scheme.surfaceContainerLowest

    val span = (valueRange.endInclusive - valueRange.start).coerceAtLeast(0.0001f)
    val fraction = ((value - valueRange.start) / span).coerceIn(0f, 1f)

    val tick = rememberTickHaptic()
    val tickStep = hapticStep.coerceAtLeast(1)
    var lastHapticBucket by remember {
        mutableIntStateOf(value.roundToInt() / tickStep)
    }
    var pressed by remember { mutableStateOf(false) }
    var glowPos by remember { mutableStateOf(Offset.Zero) }
    var touching by remember { mutableStateOf(false) }
    val thumbScale by animateFloatAsState(
        targetValue = if (pressed) 1.10f else 1f,
        animationSpec = spring(dampingRatio = 0.6f, stiffness = 900f),
        label = "app-slider-thumb"
    )
    val glowAlpha by animateFloatAsState(
        targetValue = if (touching) 0.40f else 0f,
        animationSpec = tween(durationMillis = if (touching) 140 else 260),
        label = "app-slider-glow"
    )

    val density = LocalDensity.current
    fun valueAt(x: Float, width: Int): Float {
        val inset = with(density) { 11.dp.toPx() }
        val usable = (width - inset * 2).coerceAtLeast(1f)
        val f = ((x - inset) / usable).coerceIn(0f, 1f)
        return valueRange.start + f * span
    }

    Canvas(
        Modifier
            .fillMaxWidth()
            .height(36.dp)
            .pointerInput(enabled, valueRange) {
                if (!enabled) return@pointerInput
                fun clampToTrack(p: Offset): Offset {
                    val half = 12.dp.toPx()
                    val cy = size.height / 2f
                    return Offset(
                        p.x.coerceIn(0f, size.width.toFloat()),
                        p.y.coerceIn(cy - half, cy + half)
                    )
                }
                detectTapGestures(
                    onPress = { pos ->
                        pressed = true
                        touching = true
                        glowPos = clampToTrack(pos)
                        tryAwaitRelease()
                        pressed = false
                        touching = false
                    },
                    onTap = { pos ->
                        glowPos = clampToTrack(pos)
                        onValueChange(valueAt(pos.x, size.width))
                    }
                )
            }
            .pointerInput(enabled, valueRange) {
                if (!enabled) return@pointerInput
                fun clampToTrack(p: Offset): Offset {
                    val half = 12.dp.toPx()
                    val cy = size.height / 2f
                    return Offset(
                        p.x.coerceIn(0f, size.width.toFloat()),
                        p.y.coerceIn(cy - half, cy + half)
                    )
                }
                detectHorizontalDragGestures(
                    onDragStart = { pos ->
                        pressed = true
                        touching = true
                        glowPos = clampToTrack(pos)
                        lastHapticBucket =
                            valueAt(pos.x, size.width).roundToInt() / tickStep
                    },
                    onDragEnd = { pressed = false; touching = false },
                    onDragCancel = { pressed = false; touching = false }
                ) { change, _ ->
                    glowPos = clampToTrack(change.position)
                    val v = valueAt(change.position.x, size.width)
                    val bucket = v.roundToInt() / tickStep
                    if (bucket != lastHapticBucket) {
                        lastHapticBucket = bucket
                        tick()
                    }
                    onValueChange(v)
                }
            }
    ) {
        val trackH = 24.dp.toPx()
        val cy = size.height / 2f
        val baseThumbR = 8.dp.toPx()
        val thumbR = baseThumbR * thumbScale
        val gap = 3.dp.toPx()
        val left = baseThumbR + gap
        val right = size.width - baseThumbR - gap
        val usable = (right - left).coerceAtLeast(1f)
        val thumbX = left + usable * fraction
        val radius = CornerRadius(trackH / 2f, trackH / 2f)
        val trackTop = cy - trackH / 2f

        // 底轨
        drawRoundRect(
            color = inactiveColor,
            topLeft = Offset(0f, trackTop),
            size = Size(size.width, trackH),
            cornerRadius = radius
        )

        // 已选段：圆钮两侧留一样的 gap，最小值时白钮正好在绿帽正中
        val activeW = (thumbX + baseThumbR + gap).coerceIn(2f * left, size.width)
        drawRoundRect(
            color = activeColor,
            topLeft = Offset(0f, trackTop),
            size = Size(activeW, trackH),
            cornerRadius = radius
        )

        // 触点光效：裁剪到轨道胶囊内部
        if (glowAlpha > 0.01f) {
            val clip = Path().apply {
                addRoundRect(
                    androidx.compose.ui.geometry.RoundRect(
                        rect = Rect(0f, trackTop, size.width, trackTop + trackH),
                        radiusX = trackH / 2f,
                        radiusY = trackH / 2f
                    )
                )
            }
            clipPath(clip) {
                drawCircle(
                    brush = Brush.radialGradient(
                        colors = listOf(
                            Color.White.copy(alpha = glowAlpha),
                            Color.White.copy(alpha = glowAlpha * 0.45f),
                            Color.White.copy(alpha = 0f)
                        ),
                        center = glowPos,
                        radius = 56.dp.toPx()
                    ),
                    radius = 56.dp.toPx(),
                    center = glowPos
                )
            }
        }

        // 圆钮
        drawCircle(color = thumbColor, radius = thumbR, center = Offset(thumbX, cy))
    }
}

@Composable
fun AppSliderRow(
    icon: PuiIcon?,
    label: String,
    value: Int,
    enabled: Boolean,
    min: Int,
    max: Int,
    suffix: String,
    showDivider: Boolean,
    step: Int = 10,
    hapticStep: Int = SLIDER_HAPTIC_STEP,
    valueText: String? = null,
    onChange: (Int) -> Unit
) {
    val accent by animateColorAsState(
        targetValue = if (enabled) MaterialTheme.colorScheme.primary
        else MaterialTheme.colorScheme.onSurfaceVariant,
        label = "app-slider-accent"
    )
    Column {
        Column(Modifier.padding(horizontal = 16.dp, vertical = 12.dp)) {
            Row(verticalAlignment = Alignment.CenterVertically) {
                if (icon != null) {
                    PuiRowIcon(icon)
                    Spacer(Modifier.width(14.dp))
                }
                Text(
                    label,
                    style = MaterialTheme.typography.titleMedium,
                    color = MaterialTheme.colorScheme.onSurface,
                    modifier = Modifier.weight(1f)
                )
                Text(
                    valueText ?: "$value $suffix",
                    style = MaterialTheme.typography.titleMedium,
                    color = accent
                )
            }
            AppSlider(
                value = value.toFloat(),
                onValueChange = {
                    val raw = it.roundToInt()
                    // step > 1 时吸附到步长，拖出来的数值整齐一点（0/50/100…）
                    val snapped = if (step > 1) Math.round(raw / step.toFloat()) * step else raw
                    onChange(snapped.coerceIn(min, max))
                },
                valueRange = min.toFloat()..max.toFloat(),
                enabled = enabled,
                hapticStep = hapticStep,
                modifier = Modifier.padding(top = 2.dp)
            )
        }
        if (showDivider) PuiDivider(if (icon == null) 16.dp else 54.dp)
    }
}
