.class public final Ljg/f;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Ljg/d;


# instance fields
.field public a:F

.field public b:LwF/z;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public e:J

.field public f:Landroid/graphics/RectF;

.field public final g:Landroid/graphics/RectF;

.field public h:D

.field public i:Ljg/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x42480000    # 50.0f

    iput p1, p0, Ljg/f;->a:F

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/16 v0, 0x32

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Ljg/f;->c:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Ljg/f;->d:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Ljg/f;->f:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Ljg/f;->g:Landroid/graphics/RectF;

    return-void
.end method

.method public static synthetic a(Ljg/f;)V
    .locals 0

    invoke-static {p0}, Ljg/f;->setWaveformInfo$lambda$2(Ljg/f;)V

    return-void
.end method

.method private final getResolution-ENmb19I()F
    .locals 1

    invoke-virtual {p0}, Ljg/f;->getPixelsPerSecond()F

    move-result v0

    return v0
.end method

.method private final getWavDurationPx-YoN5dcM()F
    .locals 2

    iget-wide v0, p0, Ljg/f;->h:D

    double-to-float v0, v0

    invoke-virtual {p0}, Ljg/f;->getPixelsPerSecond()F

    move-result v1

    mul-float/2addr v1, v0

    return v1
.end method

.method private static final setWaveformInfo$lambda$2(Ljg/f;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final getBackColor()LmD/r;
    .locals 2

    sget-object v0, LmD/r;->Companion:LmD/d;

    iget-object v1, p0, Ljg/f;->d:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LmD/n;

    invoke-direct {v0, v1}, LmD/n;-><init>(I)V

    return-object v0
.end method

.method public final getColor()LmD/r;
    .locals 2

    sget-object v0, LmD/r;->Companion:LmD/d;

    iget-object v1, p0, Ljg/f;->c:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LmD/n;

    invoke-direct {v0, v1}, LmD/n;-><init>(I)V

    return-object v0
.end method

.method public final getCurrentPosition()J
    .locals 2

    iget-wide v0, p0, Ljg/f;->e:J

    return-wide v0
.end method

.method public getPixelsPerSecond()F
    .locals 1

    iget v0, p0, Ljg/f;->a:F

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljg/f;->getColor()LmD/r;

    move-result-object v0

    iget-object v1, p0, Ljg/f;->b:LwF/z;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljg/f;->getBackColor()LmD/r;

    move-result-object v4

    invoke-static {v2, v4}, Lw5/B;->t(Landroid/content/Context;LmD/r;)I

    move-result v2

    iget-object v4, v1, LwF/z;->i:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Ljg/f;->f:Landroid/graphics/RectF;

    invoke-virtual {v1, p1, v2}, LwF/z;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    iget-wide v5, p0, Ljg/f;->e:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-lez v2, :cond_0

    iget-object v2, p0, Ljg/f;->g:Landroid/graphics/RectF;

    iget-object v7, p0, Ljg/f;->f:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/RectF;->left:F

    iget v7, v7, Landroid/graphics/RectF;->top:F

    const/16 v9, 0xaa

    int-to-long v9, v9

    add-long/2addr v5, v9

    long-to-float v5, v5

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v5, v6

    invoke-virtual {p0}, Ljg/f;->getPixelsPerSecond()F

    move-result v6

    mul-float/2addr v6, v5

    iget-object v5, p0, Ljg/f;->f:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2, v8, v7, v6, v5}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lw5/B;->t(Landroid/content/Context;LmD/r;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Ljg/f;->f:Landroid/graphics/RectF;

    invoke-virtual {v1, p1, v0}, LwF/z;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iget-object v1, p0, Ljg/f;->b:LwF/z;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v1, LwF/z;->f:LJM/h;

    if-eqz v3, :cond_0

    iget-object v3, v3, LJM/h;->b:Ljava/lang/Comparable;

    check-cast v3, LxD/n;

    iget v3, v3, LxD/n;->a:F

    goto :goto_0

    :cond_0
    int-to-float v3, v2

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, v1, LwF/z;->f:LJM/h;

    if-eqz v1, :cond_1

    iget-object v1, v1, LJM/h;->a:Ljava/lang/Comparable;

    check-cast v1, LxD/n;

    iget v1, v1, LxD/n;->a:F

    goto :goto_1

    :cond_1
    int-to-float v1, v2

    :goto_1
    sub-float/2addr v3, v1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    cmpl-float p1, v3, p1

    if-lez p1, :cond_3

    float-to-int v0, v3

    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result p1

    invoke-static {p1, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p1, p0, Ljg/f;->b:LwF/z;

    if-eqz p1, :cond_0

    div-int/lit8 p3, p2, 0x2

    int-to-float p3, p3

    invoke-virtual {p1, p3}, LwF/z;->b(F)V

    :cond_0
    iget-object p1, p0, Ljg/f;->b:LwF/z;

    if-eqz p1, :cond_1

    int-to-float p2, p2

    invoke-virtual {p1, p2}, LwF/z;->c(F)V

    :cond_1
    new-instance p1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p3

    int-to-float p3, p3

    const/4 p4, 0x0

    invoke-direct {p1, p4, p4, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Ljg/f;->f:Landroid/graphics/RectF;

    iget-object p1, p0, Ljg/f;->b:LwF/z;

    if-eqz p1, :cond_3

    iget-object p2, p0, Ljg/f;->i:Ljg/e;

    if-eqz p2, :cond_2

    iget-object p2, p2, Ljg/e;->a:LwF/A;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    iget-object p3, p1, LwF/z;->c:LwF/t;

    invoke-virtual {p3, p2}, LwF/t;->c(LwF/A;)V

    invoke-virtual {p1}, LwF/z;->d()V

    :cond_3
    return-void
.end method

.method public final setBackColor(LmD/r;)V
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljg/f;->d:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lw5/B;->t(Landroid/content/Context;LmD/r;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final setColor(LmD/r;)V
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljg/f;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lw5/B;->t(Landroid/content/Context;LmD/r;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final setCurrentPosition(J)V
    .locals 0

    iput-wide p1, p0, Ljg/f;->e:J

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPixelsPerSecond(F)V
    .locals 6

    iget v0, p0, Ljg/f;->a:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iput p1, p0, Ljg/f;->a:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_8

    iget-object p1, p0, Ljg/f;->b:LwF/z;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    int-to-float v0, v0

    new-instance v1, LxD/n;

    invoke-direct {v1, v0}, LxD/n;-><init>(F)V

    invoke-direct {p0}, Ljg/f;->getWavDurationPx-YoN5dcM()F

    move-result v0

    new-instance v2, LxD/n;

    invoke-direct {v2, v0}, LxD/n;-><init>(F)V

    invoke-static {v1, v2}, Lt2/c;->A0(Ljava/lang/Comparable;Ljava/lang/Comparable;)LJM/h;

    move-result-object v0

    iget-object v1, p1, LwF/z;->f:LJM/h;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iput-object v0, p1, LwF/z;->f:LJM/h;

    :cond_2
    :goto_0
    iget-object p1, p0, Ljg/f;->b:LwF/z;

    if-eqz p1, :cond_3

    invoke-direct {p0}, Ljg/f;->getWavDurationPx-YoN5dcM()F

    move-result v0

    new-instance v1, LxD/n;

    invoke-direct {v1, v0}, LxD/n;-><init>(F)V

    iget-object v0, p1, LwF/z;->h:LxD/n;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object v1, p1, LwF/z;->h:LxD/n;

    if-nez v0, :cond_3

    invoke-virtual {p1}, LwF/z;->d()V

    :cond_3
    iget-object p1, p0, Ljg/f;->b:LwF/z;

    if-eqz p1, :cond_5

    invoke-direct {p0}, Ljg/f;->getResolution-ENmb19I()F

    move-result v0

    iget-object p1, p1, LwF/z;->c:LwF/t;

    iget v1, p1, LwF/t;->f:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iget v2, p1, LwF/t;->f:F

    div-float v2, v0, v2

    iget-object v3, p1, LwF/t;->e:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v5, v4, v3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    new-instance v3, LOB/o;

    const/4 v4, 0x5

    invoke-direct {v3, v1, p1, v2, v4}, LOB/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-virtual {p1, v3}, LwF/t;->e(Lkotlin/jvm/functions/Function1;)V

    iput v0, p1, LwF/t;->f:F

    :cond_5
    :goto_1
    iget-object p1, p0, Ljg/f;->b:LwF/z;

    if-eqz p1, :cond_7

    iget-object v0, p0, Ljg/f;->i:Ljg/e;

    if-eqz v0, :cond_6

    iget-object v0, v0, Ljg/e;->a:LwF/A;

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p1, LwF/z;->c:LwF/t;

    invoke-virtual {v1, v0}, LwF/t;->c(LwF/A;)V

    invoke-virtual {p1}, LwF/z;->d()V

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_8
    :goto_3
    return-void
.end method

.method public final setWaveformInfo(Ljg/e;)V
    .locals 11

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljg/f;->i:Ljg/e;

    iget-object v0, p1, Ljg/e;->b:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-object p1, p1, Ljg/e;->a:LwF/A;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Ljg/f;->h:D

    const/4 v0, 0x0

    int-to-float v5, v0

    new-instance v0, LxD/n;

    invoke-direct {v0, v5}, LxD/n;-><init>(F)V

    invoke-direct {p0}, Ljg/f;->getWavDurationPx-YoN5dcM()F

    move-result v1

    new-instance v2, LxD/n;

    invoke-direct {v2, v1}, LxD/n;-><init>(F)V

    invoke-static {v0, v2}, Lt2/c;->A0(Ljava/lang/Comparable;Ljava/lang/Comparable;)LJM/h;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    invoke-direct {p0}, Ljg/f;->getResolution-ENmb19I()F

    move-result v6

    invoke-direct {p0}, Ljg/f;->getWavDurationPx-YoN5dcM()F

    move-result v0

    sget v7, Ljg/g;->a:F

    iget-object v1, p0, Ljg/f;->c:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v9

    new-instance v10, LwF/z;

    new-instance v8, LxD/n;

    invoke-direct {v8, v0}, LxD/n;-><init>(F)V

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, LwF/z;-><init>(LJM/h;FFFFFLxD/n;I)V

    iput-object v10, p0, Ljg/f;->b:LwF/z;

    iget-object v0, v10, LwF/z;->c:LwF/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LwF/t;->b:LwF/A;

    new-instance v2, LYr/d;

    const/16 v3, 0x17

    invoke-direct {v2, v1, p1, v0, v3}, LYr/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, LwF/t;->f(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    invoke-virtual {v10}, LwF/z;->d()V

    :cond_0
    new-instance p1, Lcom/google/firebase/messaging/v;

    const/16 v0, 0x9

    invoke-direct {p1, v0, p0}, Lcom/google/firebase/messaging/v;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
