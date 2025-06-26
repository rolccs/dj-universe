.class public final Lcom/bandlab/audiostretch/waveform/WaveformView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\u00042\n\u0010\t\u001a\u00060\u0007j\u0002`\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0011\u001a\u00020\u000c8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R*\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00128\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\"\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0011\u0010$\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0017\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bandlab/audiostretch/waveform/WaveformView;",
        "Landroid/view/View;",
        "LNa/a;",
        "listener",
        "LqM/B;",
        "setOnWaveActionListener",
        "(LNa/a;)V",
        "",
        "Lcom/bandlab/audiostretch/waveform/Milliseconds;",
        "ms",
        "setTime",
        "(J)V",
        "LNa/d;",
        "b",
        "LNa/d;",
        "getTranslator$audiostretch_waveform_debug",
        "()LNa/d;",
        "translator",
        "",
        "value",
        "e",
        "F",
        "getPxPerSecond",
        "()F",
        "setPxPerSecond",
        "(F)V",
        "pxPerSecond",
        "",
        "f",
        "Z",
        "getEnableClickEvent",
        "()Z",
        "setEnableClickEvent",
        "(Z)V",
        "enableClickEvent",
        "getLinesPerSec",
        "linesPerSec",
        "audiostretch_waveform_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public a:[F

.field public final b:LNa/d;

.field public final c:LOa/e;

.field public final d:F

.field public e:F

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/bandlab/audiostretch/waveform/WaveformView;->a:[F

    new-instance v1, LNa/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/bandlab/audiostretch/waveform/WaveformView;->b:LNa/d;

    new-instance v2, LOa/e;

    invoke-direct {v2, v1}, LOa/e;-><init>(LNa/d;)V

    iput-object v2, p0, Lcom/bandlab/audiostretch/waveform/WaveformView;->c:LOa/e;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, LNa/c;->c:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/bandlab/audiostretch/waveform/WaveformView;->d:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/bandlab/audiostretch/waveform/WaveformView;->setPxPerSecond(F)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iget-object v0, v2, LOa/e;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v3, 0x3

    const v4, -0xff01

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LOa/e;->e:Landroid/graphics/Paint;

    const/4 v3, 0x5

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, LOa/c;

    invoke-direct {v0, p2}, LOa/c;-><init>(F)V

    iput-object v0, v2, LOa/e;->f:LOa/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method


# virtual methods
.method public final a([F)V
    .locals 1

    iput-object p1, p0, Lcom/bandlab/audiostretch/waveform/WaveformView;->a:[F

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x4

    div-int/lit8 p1, p1, 0x2

    new-array p1, p1, [F

    iget-object v0, p0, Lcom/bandlab/audiostretch/waveform/WaveformView;->c:LOa/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, LOa/e;->g:[F

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final getEnableClickEvent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bandlab/audiostretch/waveform/WaveformView;->f:Z

    return v0
.end method

.method public final getLinesPerSec()F
    .locals 2

    iget v0, p0, Lcom/bandlab/audiostretch/waveform/WaveformView;->e:F

    iget-object v1, p0, Lcom/bandlab/audiostretch/waveform/WaveformView;->c:LOa/e;

    iget-object v1, v1, LOa/e;->f:LOa/c;

    iget v1, v1, LOa/c;->a:F

    div-float/2addr v0, v1

    return v0
.end method

.method public final getPxPerSecond()F
    .locals 1

    iget v0, p0, Lcom/bandlab/audiostretch/waveform/WaveformView;->e:F

    return v0
.end method

.method public final getTranslator$audiostretch_waveform_debug()LNa/d;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiostretch/waveform/WaveformView;->b:LNa/d;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 15

    move-object/from16 v7, p1

    const-string v0, "canvas"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    move-object v8, p0

    iget-object v9, v8, Lcom/bandlab/audiostretch/waveform/WaveformView;->c:LOa/e;

    iget-object v10, v9, LOa/e;->c:LNa/d;

    iget-object v1, v9, LA/t;->a:Ljava/lang/Object;

    check-cast v1, LOa/c;

    iget v2, v1, LOa/c;->a:F

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v11

    iget v1, v1, LOa/c;->b:F

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    iget-object v1, v9, LA/t;->b:Ljava/lang/Object;

    check-cast v1, LOa/c;

    iget v2, v1, LOa/c;->b:F

    const/high16 v12, 0x40000000    # 2.0f

    div-float v5, v2, v12

    iget v1, v1, LOa/c;->a:F

    iget-object v2, v9, LOa/e;->f:LOa/c;

    iget-object v3, v9, LOa/e;->g:[F

    array-length v3, v3

    iget v2, v2, LOa/c;->a:F

    int-to-float v3, v3

    mul-float/2addr v2, v3

    const/4 v13, 0x4

    int-to-float v14, v13

    div-float/2addr v2, v14

    add-float v4, v2, v1

    iget-object v6, v9, LOa/e;->e:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move-object/from16 v1, p1

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v9, LA/t;->b:Ljava/lang/Object;

    check-cast v1, LOa/c;

    iget v1, v1, LOa/c;->a:F

    iget v2, v10, LNa/d;->b:F

    mul-float/2addr v1, v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v7, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, v9, LA/t;->b:Ljava/lang/Object;

    check-cast v1, LOa/c;

    iget v1, v1, LOa/c;->a:F

    iget v4, v10, LNa/d;->b:F

    mul-float/2addr v1, v4

    sub-float/2addr v0, v1

    invoke-static {v0, v3}, Lt2/c;->x(FF)F

    move-result v0

    iget-object v1, v9, LOa/e;->f:LOa/c;

    iget v4, v1, LOa/c;->a:F

    div-float/2addr v0, v4

    float-to-int v0, v0

    mul-int/2addr v0, v13

    iget v1, v1, LOa/c;->b:F

    div-float/2addr v1, v4

    mul-float/2addr v1, v14

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v1, v4

    float-to-int v1, v1

    iget-object v4, v9, LOa/e;->g:[F

    array-length v4, v4

    sub-int/2addr v4, v0

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v4, v9, LOa/e;->g:[F

    array-length v5, v4

    if-ge v0, v5, :cond_0

    add-int v5, v0, v1

    array-length v4, v4

    if-gt v5, v4, :cond_0

    iget-object v4, v9, LA/t;->b:Ljava/lang/Object;

    check-cast v4, LOa/c;

    iget v4, v4, LOa/c;->b:F

    div-float/2addr v4, v12

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    invoke-virtual {v7, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v4, v9, LA/t;->b:Ljava/lang/Object;

    check-cast v4, LOa/c;

    iget v4, v4, LOa/c;->b:F

    div-float/2addr v4, v12

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v7, v10, v4, v3, v3}, Landroid/graphics/Canvas;->scale(FFFF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v3, v9, LOa/e;->g:[F

    iget-object v4, v9, LOa/e;->d:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v0, v1, v4}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v7, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_0
    :try_start_7
    invoke-virtual {v7, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_0
    :goto_1
    :try_start_8
    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    invoke-virtual {v7, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_3
    move-exception v0

    goto :goto_3

    :goto_2
    :try_start_9
    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_3
    invoke-virtual {v7, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public final onMeasure(II)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float v2, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float v3, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    iget-object v0, p0, Lcom/bandlab/audiostretch/waveform/WaveformView;->c:LOa/e;

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, LA/t;->t(FFFII)V

    return-void
.end method

.method public final setEnableClickEvent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bandlab/audiostretch/waveform/WaveformView;->f:Z

    return-void
.end method

.method public final setOnWaveActionListener(LNa/a;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/B;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v0, p1

    check-cast v0, Lu5/n;

    iget-object v0, v0, Lu5/n;->b:Ljava/lang/Object;

    check-cast v0, LJa/q;

    iget-object v0, v0, LJa/q;->c:Lra/a;

    iget-object v0, v0, Lra/a;->f:Lra/y;

    iget-object v0, v0, Lra/y;->b:Lcom/bandlab/audiocore/generated/AudioStretchEngine;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->getCurrentTime()D

    move-result-wide v2

    invoke-static {v2, v3}, LNa/e;->a(D)J

    move-result-wide v2

    iput-wide v2, v1, Lkotlin/jvm/internal/B;->a:J

    new-instance v3, Lkotlin/jvm/internal/z;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lkotlin/jvm/internal/y;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, LLa/b;

    move-object v0, v6

    move-object v2, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, LLa/b;-><init>(Lkotlin/jvm/internal/B;LNa/a;Lkotlin/jvm/internal/z;Lcom/bandlab/audiostretch/waveform/WaveformView;Lkotlin/jvm/internal/y;)V

    invoke-virtual {p0, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final setPxPerSecond(F)V
    .locals 2

    iput p1, p0, Lcom/bandlab/audiostretch/waveform/WaveformView;->e:F

    iget-object v0, p0, Lcom/bandlab/audiostretch/waveform/WaveformView;->b:LNa/d;

    iget v1, p0, Lcom/bandlab/audiostretch/waveform/WaveformView;->d:F

    invoke-virtual {v0, p1, v1}, LNa/d;->a(FF)V

    return-void
.end method

.method public final setTime(J)V
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiostretch/waveform/WaveformView;->b:LNa/d;

    iget v0, v0, LNa/d;->a:F

    long-to-float p1, p1

    mul-float/2addr v0, p1

    float-to-int p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setScrollX(I)V

    return-void
.end method
