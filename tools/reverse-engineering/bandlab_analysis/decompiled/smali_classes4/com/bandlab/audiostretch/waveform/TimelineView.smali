.class public final Lcom/bandlab/audiostretch/waveform/TimelineView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001J\u0019\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R2\u0010\t\u001a\u00060\u0002j\u0002`\u00032\n\u0010\u0008\u001a\u00060\u0002j\u0002`\u00038\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bandlab/audiostretch/waveform/TimelineView;",
        "Landroid/view/View;",
        "",
        "Lcom/bandlab/audiostretch/waveform/Milliseconds;",
        "ms",
        "LqM/B;",
        "setTime",
        "(J)V",
        "value",
        "durationMs",
        "J",
        "getDurationMs",
        "()J",
        "setDurationMs",
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


# instance fields
.field public final a:LNa/d;

.field public final b:LOa/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, LNa/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/bandlab/audiostretch/waveform/TimelineView;->a:LNa/d;

    new-instance v2, LOa/d;

    invoke-direct {v2, v1}, LOa/d;-><init>(LNa/d;)V

    iput-object v2, p0, Lcom/bandlab/audiostretch/waveform/TimelineView;->b:LOa/d;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v3, LNa/c;->b:[I

    invoke-virtual {p1, p2, v3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    const/4 v3, 0x4

    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v1, v0, v3}, LNa/d;->a(FF)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v2, LOa/d;->d:F

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v2, LOa/d;->e:F

    const/4 v0, 0x6

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iget-object v0, v2, LOa/d;->g:Landroid/graphics/Paint;

    const/4 v1, 0x5

    const v3, -0xff01

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, v2, LOa/d;->h:Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V
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
.method public final getDurationMs()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    iget-object v0, p0, Lcom/bandlab/audiostretch/waveform/TimelineView;->b:LOa/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LA/t;->a:Ljava/lang/Object;

    check-cast v1, LOa/c;

    iget v2, v1, LOa/c;->a:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    iget v1, v1, LOa/c;->b:F

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    iget-object v1, v0, LOa/d;->c:LNa/d;

    iget-object v2, v0, LA/t;->b:Ljava/lang/Object;

    check-cast v2, LOa/c;

    iget v2, v2, LOa/c;->a:F

    iget v1, v1, LNa/d;->b:F

    mul-float/2addr v2, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, v0, LA/t;->b:Ljava/lang/Object;

    check-cast v2, LOa/c;

    iget v8, v2, LOa/c;->b:F

    iget v2, v0, LOa/d;->e:F

    sub-float v6, v8, v2

    iget-object v9, v0, LOa/d;->h:Landroid/graphics/Paint;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v2, v0, LOa/d;->f:[F

    iget-object v0, v0, LOa/d;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

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

    iget-object v0, p0, Lcom/bandlab/audiostretch/waveform/TimelineView;->b:LOa/d;

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, LA/t;->t(FFFII)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lcom/bandlab/audiostretch/waveform/TimelineView;->a:LNa/d;

    iget p2, p2, LNa/d;->a:F

    div-float/2addr p1, p2

    float-to-long p1, p1

    iget-object v0, p0, Lcom/bandlab/audiostretch/waveform/TimelineView;->b:LOa/d;

    invoke-virtual {v0, p1, p2}, LOa/d;->x(J)V

    return-void
.end method

.method public final setDurationMs(J)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/bandlab/audiostretch/waveform/TimelineView;->a:LNa/d;

    iget v1, v1, LNa/d;->a:F

    div-float/2addr v0, v1

    float-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-object v0, p0, Lcom/bandlab/audiostretch/waveform/TimelineView;->b:LOa/d;

    invoke-virtual {v0, p1, p2}, LOa/d;->x(J)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTime(J)V
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audiostretch/waveform/TimelineView;->a:LNa/d;

    iget v0, v0, LNa/d;->a:F

    long-to-float p1, p1

    mul-float/2addr v0, p1

    float-to-int p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setScrollX(I)V

    return-void
.end method
