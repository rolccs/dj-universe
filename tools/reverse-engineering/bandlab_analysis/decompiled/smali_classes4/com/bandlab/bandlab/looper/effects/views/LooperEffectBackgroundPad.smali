.class public final Lcom/bandlab/bandlab/looper/effects/views/LooperEffectBackgroundPad;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\n2\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000cR.\u0010\u0016\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u001e\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR.\u0010\u001f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0011\u001a\u0004\u0008 \u0010\u0013\"\u0004\u0008!\u0010\u0015\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bandlab/bandlab/looper/effects/views/LooperEffectBackgroundPad;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "stringRes",
        "LqM/B;",
        "setXLabel",
        "(I)V",
        "setYLabel",
        "LmD/r;",
        "value",
        "h",
        "LmD/r;",
        "getDotColor",
        "()LmD/r;",
        "setDotColor",
        "(LmD/r;)V",
        "dotColor",
        "Landroid/graphics/Bitmap;",
        "i",
        "Landroid/graphics/Bitmap;",
        "getDotGridBitmap",
        "()Landroid/graphics/Bitmap;",
        "setDotGridBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "dotGridBitmap",
        "textColor",
        "getTextColor",
        "setTextColor",
        "mixeditor_looper_effects_debug"
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
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/text/TextPaint;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:LmD/r;

.field public i:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    iput v1, p0, Lcom/bandlab/bandlab/looper/effects/views/LooperEffectBackgroundPad;->c:F

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iput-object v1, p0, Lcom/bandlab/bandlab/looper/effects/views/LooperEffectBackgroundPad;->d:Landroid/graphics/Paint;

    new-instance v2, Landroid/text/TextPaint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(I)V

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iput-object v2, p0, Lcom/bandlab/bandlab/looper/effects/views/LooperEffectBackgroundPad;->e:Landroid/text/TextPaint;

    const-string v4, ""

    iput-object v4, p0, Lcom/bandlab/bandlab/looper/effects/views/LooperEffectBackgroundPad;->f:Ljava/lang/String;

    iput-object v4, p0, Lcom/bandlab/bandlab/looper/effects/views/LooperEffectBackgroundPad;->g:Ljava/lang/String;

    sget-object v4, LHc/b;->a:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v4, "obtainStyledAttributes(...)"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/bandlab/bandlab/looper/effects/views/LooperEffectBackgroundPad;->a:I

    const/4 v4, 0x2

    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/bandlab/bandlab/looper/effects/views/LooperEffectBackgroundPad;->b:I

    const/4 v0, 0x0

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v1, 0x3

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {p1}, Lyc/a;->b(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    iget-object v0, p0, Lcom/bandlab/bandlab/looper/effects/views/LooperEffectBackgroundPad;->h:LmD/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lvi/e;->J(LmD/r;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/bandlab/bandlab/looper/effects/views/LooperEffectBackgroundPad;->a:I

    int-to-float v3, v2

    const/4 v4, 0x2

    int-to-float v5, v4

    mul-float/2addr v3, v5

    sub-float/2addr v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    int-to-float v2, v2

    mul-float/2addr v2, v5

    sub-float/2addr v3, v2

    const/4 v2, 0x0

    cmpg-float v6, v0, v2

    if-lez v6, :cond_3

    cmpg-float v2, v3, v2

    if-gtz v2, :cond_0

    goto :goto_2

    :cond_0
    iget v1, p0, Lcom/bandlab/bandlab/looper/effects/views/LooperEffectBackgroundPad;->b:I

    int-to-float v2, v1

    div-float/2addr v0, v2

    float-to-int v0, v0

    add-int/lit8 v2, v0, 0x1

    int-to-float v6, v1

    div-float/2addr v3, v6

    float-to-int v3, v3

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    int-to-float v0, v0

    int-to-float v8, v1

    mul-float/2addr v0, v8

    sub-float/2addr v7, v0

    div-float/2addr v7, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    int-to-float v3, v3

    int-to-float v8, v1

    mul-float/2addr v3, v8

    sub-float/2addr v0, v3

    div-float/2addr v0, v5

    mul-int v3, v2, v6

    mul-int/2addr v3, v4

    new-array v3, v3, [F

    const/4 v5, 0x0

    move v8, v5

    :goto_0
    if-ge v8, v2, :cond_2

    move v9, v5

    :goto_1
    if-ge v9, v6, :cond_1

    mul-int v10, v1, v8

    int-to-float v10, v10

    add-float/2addr v10, v7

    mul-int v11, v1, v9

    int-to-float v11, v11

    add-float/2addr v11, v0

    mul-int v12, v9, v2

    add-int/2addr v12, v8

    mul-int/2addr v12, v4

    aput v10, v3, v12

    add-int/lit8 v12, v12, 0x1

    aput v11, v3, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lcom/bandlab/bandlab/looper/effects/views/LooperEffectBackgroundPad;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->drawPoints([FLandroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/bandlab/bandlab/looper/effects/views/LooperEffectBackgroundPad;->i:Landroid/graphics/Bitmap;

    return-void

    :cond_3
    :goto_2
    iput-object v1, p0, Lcom/bandlab/bandlab/looper/effects/views/LooperEffectBackgroundPad;->i:Landroid/graphics/Bitmap;

    return-void

    :cond_4
    iput-object v1, p0, Lcom/bandlab/bandlab/looper/effects/views/LooperEffectBackgroundPad;->i:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final getDotColor()LmD/r;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/bandlab/looper/effects/views/LooperEffectBackgroundPad;->h:LmD/r;

    return-object v0
.end method

.method public final getDotGridBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/bandlab/looper/effects/views/LooperEffectBackgroundPad;->i:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getTextColor()LmD/r;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/bandlab/bandlab/looper/effects/views/LooperEffectBackgroundPad;->i:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/bandlab/bandlab/looper/effects/views/LooperEffectBackgroundPad;->e:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v2, v4

    iget v4, p0, Lcom/bandlab/bandlab/looper/effects/views/LooperEffectBackgroundPad;->c:F

    sub-float/2addr v2, v4

    iget-object v5, p0, Lcom/bandlab/bandlab/looper/effects/views/LooperEffectBackgroundPad;->f:Ljava/lang/String;

    invoke-virtual {p1, v5, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v4, v1

    iget-object v1, p0, Lcom/bandlab/bandlab/looper/effects/views/LooperEffectBackgroundPad;->g:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v4, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/bandlab/bandlab/looper/effects/views/LooperEffectBackgroundPad;->a()V

    :cond_1
    return-void
.end method

.method public final setDotColor(LmD/r;)V
    .locals 3

    iput-object p1, p0, Lcom/bandlab/bandlab/looper/effects/views/LooperEffectBackgroundPad;->h:LmD/r;

    iget-object v0, p0, Lcom/bandlab/bandlab/looper/effects/views/LooperEffectBackgroundPad;->d:Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lw5/B;->t(Landroid/content/Context;LmD/r;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/bandlab/bandlab/looper/effects/views/LooperEffectBackgroundPad;->a()V

    return-void
.end method

.method public final setDotGridBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/bandlab/bandlab/looper/effects/views/LooperEffectBackgroundPad;->i:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setTextColor(LmD/r;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lw5/B;->t(Landroid/content/Context;LmD/r;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/bandlab/bandlab/looper/effects/views/LooperEffectBackgroundPad;->e:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final setXLabel(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/bandlab/bandlab/looper/effects/views/LooperEffectBackgroundPad;->f:Ljava/lang/String;

    return-void
.end method

.method public final setYLabel(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/bandlab/bandlab/looper/effects/views/LooperEffectBackgroundPad;->g:Ljava/lang/String;

    return-void
.end method
