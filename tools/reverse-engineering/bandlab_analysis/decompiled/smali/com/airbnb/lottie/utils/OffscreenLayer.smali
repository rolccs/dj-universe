.class public Lcom/airbnb/lottie/utils/OffscreenLayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;,
        Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;
    }
.end annotation


# static fields
.field private static final IDENTITY_MATRIX:Landroid/graphics/Matrix;


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private bitmapCanvas:Landroid/graphics/Canvas;

.field private bitmapSrcRect:Landroid/graphics/Rect;

.field private clearPaint:Lcom/airbnb/lottie/animation/LPaint;

.field private composePaint:Landroid/graphics/Paint;

.field private currentStrategy:Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

.field private intRectIncludingShadow:Landroid/graphics/Rect;

.field private lastRenderNodeShadow:Lcom/airbnb/lottie/utils/DropShadow;

.field private lastShadowBlurRadius:F

.field private op:Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;

.field private parentCanvas:Landroid/graphics/Canvas;

.field parentCanvasMatrix:Landroid/graphics/Matrix;

.field preExistingTransform:[F

.field private rectIncludingShadow:Landroid/graphics/RectF;

.field private renderNode:Landroid/graphics/RenderNode;

.field private scaledBounds:Landroid/graphics/RectF;

.field private scaledRectIncludingShadow:Landroid/graphics/RectF;

.field private shadowBitmap:Landroid/graphics/Bitmap;

.field private shadowBitmapCanvas:Landroid/graphics/Canvas;

.field private shadowBitmapSrcRect:Landroid/graphics/Rect;

.field private shadowBlurFilter:Landroid/graphics/BlurMaskFilter;

.field private shadowMaskBitmap:Landroid/graphics/Bitmap;

.field private shadowMaskBitmapCanvas:Landroid/graphics/Canvas;

.field private shadowPaint:Lcom/airbnb/lottie/animation/LPaint;

.field private shadowRenderNode:Landroid/graphics/RenderNode;

.field private targetRect:Landroid/graphics/RectF;

.field private tmpRect:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->IDENTITY_MATRIX:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->lastShadowBlurRadius:F

    return-void
.end method

.method private allocateBitmap(Landroid/graphics/RectF;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 6

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    float-to-double v4, p1

    mul-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p1, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private calculateRectIncludingShadow(Landroid/graphics/RectF;Lcom/airbnb/lottie/utils/DropShadow;)Landroid/graphics/RectF;
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->rectIncludingShadow:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->rectIncludingShadow:Landroid/graphics/RectF;

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->tmpRect:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->tmpRect:Landroid/graphics/RectF;

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->rectIncludingShadow:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->rectIncludingShadow:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p2}, Lcom/airbnb/lottie/utils/DropShadow;->getDx()F

    move-result v2

    add-float/2addr v2, v1

    iget v1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2}, Lcom/airbnb/lottie/utils/DropShadow;->getDy()F

    move-result v3

    add-float/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->offsetTo(FF)V

    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->rectIncludingShadow:Landroid/graphics/RectF;

    invoke-virtual {p2}, Lcom/airbnb/lottie/utils/DropShadow;->getRadius()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {p2}, Lcom/airbnb/lottie/utils/DropShadow;->getRadius()F

    move-result p2

    neg-float p2, p2

    invoke-virtual {v0, v1, p2}, Landroid/graphics/RectF;->inset(FF)V

    iget-object p2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->tmpRect:Landroid/graphics/RectF;

    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->rectIncludingShadow:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->tmpRect:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    iget-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->rectIncludingShadow:Landroid/graphics/RectF;

    return-object p1
.end method

.method private chooseRenderStrategy(Landroid/graphics/Canvas;Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;)Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;
    .locals 1

    invoke-virtual {p2}, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->isNoop()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;->DIRECT:Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->hasShadow()Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p1, Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;->SAVE_LAYER:Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

    return-object p1

    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p2, v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 p1, 0x1f

    if-gt p2, p1, :cond_3

    sget-object p1, Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;->BITMAP:Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

    return-object p1

    :cond_3
    sget-object p1, Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;->RENDER_NODE:Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

    return-object p1

    :cond_4
    :goto_0
    sget-object p1, Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;->BITMAP:Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

    return-object p1
.end method

.method private deallocateBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method private needNewBitmap(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-gez v1, :cond_3

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f400000    # 0.75f

    mul-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_3

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v3

    cmpg-float p1, p2, p1

    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method

.method private renderBitmapShadow(Landroid/graphics/Canvas;Lcom/airbnb/lottie/utils/DropShadow;)V
    .locals 9

    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->targetRect:Landroid/graphics/RectF;

    if-eqz v0, :cond_f

    iget-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_f

    invoke-direct {p0, v0, p2}, Lcom/airbnb/lottie/utils/OffscreenLayer;->calculateRectIncludingShadow(Landroid/graphics/RectF;Lcom/airbnb/lottie/utils/DropShadow;)Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->intRectIncludingShadow:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->intRectIncludingShadow:Landroid/graphics/Rect;

    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->intRectIncludingShadow:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    iget v4, v0, Landroid/graphics/RectF;->right:F

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->preExistingTransform:[F

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    aget v4, v1, v3

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    if-eqz v1, :cond_2

    const/4 v2, 0x4

    aget v2, v1, v2

    :cond_2
    iget-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->scaledRectIncludingShadow:Landroid/graphics/RectF;

    if-nez v1, :cond_3

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->scaledRectIncludingShadow:Landroid/graphics/RectF;

    :cond_3
    iget-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->scaledRectIncludingShadow:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->left:F

    mul-float/2addr v5, v4

    iget v6, v0, Landroid/graphics/RectF;->top:F

    mul-float/2addr v6, v2

    iget v7, v0, Landroid/graphics/RectF;->right:F

    mul-float/2addr v7, v4

    iget v8, v0, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v8, v2

    invoke-virtual {v1, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->shadowBitmapSrcRect:Landroid/graphics/Rect;

    if-nez v1, :cond_4

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->shadowBitmapSrcRect:Landroid/graphics/Rect;

    :cond_4
    iget-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->shadowBitmapSrcRect:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->scaledRectIncludingShadow:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget-object v6, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->scaledRectIncludingShadow:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {v1, v3, v3, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->shadowBitmap:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->scaledRectIncludingShadow:Landroid/graphics/RectF;

    invoke-direct {p0, v1, v3}, Lcom/airbnb/lottie/utils/OffscreenLayer;->needNewBitmap(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->shadowBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    invoke-direct {p0, v1}, Lcom/airbnb/lottie/utils/OffscreenLayer;->deallocateBitmap(Landroid/graphics/Bitmap;)V

    :cond_5
    iget-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->shadowMaskBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_6

    invoke-direct {p0, v1}, Lcom/airbnb/lottie/utils/OffscreenLayer;->deallocateBitmap(Landroid/graphics/Bitmap;)V

    :cond_6
    iget-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->scaledRectIncludingShadow:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-direct {p0, v1, v3}, Lcom/airbnb/lottie/utils/OffscreenLayer;->allocateBitmap(Landroid/graphics/RectF;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->shadowBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->scaledRectIncludingShadow:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-direct {p0, v1, v3}, Lcom/airbnb/lottie/utils/OffscreenLayer;->allocateBitmap(Landroid/graphics/RectF;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->shadowMaskBitmap:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->shadowBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->shadowBitmapCanvas:Landroid/graphics/Canvas;

    new-instance v1, Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->shadowMaskBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->shadowMaskBitmapCanvas:Landroid/graphics/Canvas;

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->shadowBitmapCanvas:Landroid/graphics/Canvas;

    if-eqz v1, :cond_e

    iget-object v3, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->shadowMaskBitmapCanvas:Landroid/graphics/Canvas;

    if-eqz v3, :cond_e

    iget-object v3, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->clearPaint:Lcom/airbnb/lottie/animation/LPaint;

    if-eqz v3, :cond_e

    iget-object v5, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->shadowBitmapSrcRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v5, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->shadowMaskBitmapCanvas:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->shadowBitmapSrcRect:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->clearPaint:Lcom/airbnb/lottie/animation/LPaint;

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_1
    iget-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->shadowMaskBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->shadowPaint:Lcom/airbnb/lottie/animation/LPaint;

    const/4 v3, 0x1

    if-nez v1, :cond_8

    new-instance v1, Lcom/airbnb/lottie/animation/LPaint;

    invoke-direct {v1, v3}, Lcom/airbnb/lottie/animation/LPaint;-><init>(I)V

    iput-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->shadowPaint:Lcom/airbnb/lottie/animation/LPaint;

    :cond_8
    iget-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->targetRect:Landroid/graphics/RectF;

    iget v5, v1, Landroid/graphics/RectF;->left:F

    iget v6, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v6

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->shadowMaskBitmapCanvas:Landroid/graphics/Canvas;

    iget-object v6, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->bitmap:Landroid/graphics/Bitmap;

    mul-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v5, v1, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->shadowBlurFilter:Landroid/graphics/BlurMaskFilter;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->lastShadowBlurRadius:F

    invoke-virtual {p2}, Lcom/airbnb/lottie/utils/DropShadow;->getRadius()F

    move-result v5

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_b

    :cond_9
    invoke-virtual {p2}, Lcom/airbnb/lottie/utils/DropShadow;->getRadius()F

    move-result v0

    add-float v5, v4, v2

    mul-float/2addr v5, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    cmpl-float v0, v5, v1

    if-lez v0, :cond_a

    new-instance v0, Landroid/graphics/BlurMaskFilter;

    sget-object v6, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v0, v5, v6}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->shadowBlurFilter:Landroid/graphics/BlurMaskFilter;

    goto :goto_2

    :cond_a
    iput-object v7, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->shadowBlurFilter:Landroid/graphics/BlurMaskFilter;

    :goto_2
    invoke-virtual {p2}, Lcom/airbnb/lottie/utils/DropShadow;->getRadius()F

    move-result v0

    iput v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->lastShadowBlurRadius:F

    :cond_b
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->shadowPaint:Lcom/airbnb/lottie/animation/LPaint;

    invoke-virtual {p2}, Lcom/airbnb/lottie/utils/DropShadow;->getColor()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2}, Lcom/airbnb/lottie/utils/DropShadow;->getRadius()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_c

    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->shadowPaint:Lcom/airbnb/lottie/animation/LPaint;

    iget-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->shadowBlurFilter:Landroid/graphics/BlurMaskFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_3

    :cond_c
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->shadowPaint:Lcom/airbnb/lottie/animation/LPaint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :goto_3
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->shadowPaint:Lcom/airbnb/lottie/animation/LPaint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->shadowBitmapCanvas:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->shadowMaskBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Lcom/airbnb/lottie/utils/DropShadow;->getDx()F

    move-result v3

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p2}, Lcom/airbnb/lottie/utils/DropShadow;->getDy()F

    move-result p2

    mul-float/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float p2, p2

    iget-object v2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->shadowPaint:Lcom/airbnb/lottie/animation/LPaint;

    invoke-virtual {v0, v1, v3, p2, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object p2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->shadowBitmap:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->shadowBitmapSrcRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->intRectIncludingShadow:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->composePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Expected to have allocated a shadow mask bitmap"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "If needNewBitmap() returns true, we should have a canvas and bitmap ready"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot render to bitmap outside a start()/finish() block"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private renderHardwareShadow(Landroid/graphics/Canvas;Lcom/airbnb/lottie/utils/DropShadow;)V
    .locals 7

    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->renderNode:Landroid/graphics/RenderNode;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->shadowRenderNode:Landroid/graphics/RenderNode;

    if-eqz v0, :cond_6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_5

    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->preExistingTransform:[F

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    aget v2, v0, v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x4

    aget v1, v0, v1

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->lastRenderNodeShadow:Lcom/airbnb/lottie/utils/DropShadow;

    if-eqz v0, :cond_2

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/utils/DropShadow;->sameAs(Lcom/airbnb/lottie/utils/DropShadow;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p2}, Lcom/airbnb/lottie/utils/DropShadow;->getColor()I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-static {v0}, LK4/F;->d(Landroid/graphics/PorterDuffColorFilter;)Landroid/graphics/RenderEffect;

    move-result-object v0

    invoke-virtual {p2}, Lcom/airbnb/lottie/utils/DropShadow;->getRadius()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    invoke-virtual {p2}, Lcom/airbnb/lottie/utils/DropShadow;->getRadius()F

    move-result v3

    add-float v4, v2, v1

    mul-float/2addr v4, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v4, v3

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-static {v4, v4, v0, v3}, LK4/F;->c(FFLandroid/graphics/RenderEffect;Landroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object v0

    :cond_3
    iget-object v3, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->shadowRenderNode:Landroid/graphics/RenderNode;

    invoke-static {v3, v0}, Lo1/S;->g(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)V

    iput-object p2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->lastRenderNodeShadow:Lcom/airbnb/lottie/utils/DropShadow;

    :cond_4
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->targetRect:Landroid/graphics/RectF;

    invoke-direct {p0, v0, p2}, Lcom/airbnb/lottie/utils/OffscreenLayer;->calculateRectIncludingShadow(Landroid/graphics/RectF;Lcom/airbnb/lottie/utils/DropShadow;)Landroid/graphics/RectF;

    move-result-object v0

    new-instance v3, Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    mul-float/2addr v4, v2

    iget v5, v0, Landroid/graphics/RectF;->top:F

    mul-float/2addr v5, v1

    iget v6, v0, Landroid/graphics/RectF;->right:F

    mul-float/2addr v6, v2

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v0, v1

    invoke-direct {v3, v4, v5, v6, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->shadowRenderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v0, v4, v5}, Lo1/a;->k(Landroid/graphics/RenderNode;II)V

    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->shadowRenderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v0, v4, v5}, LS1/c;->e(Landroid/graphics/RenderNode;II)Landroid/graphics/RecordingCanvas;

    move-result-object v0

    iget v4, v3, Landroid/graphics/RectF;->left:F

    neg-float v4, v4

    invoke-virtual {p2}, Lcom/airbnb/lottie/utils/DropShadow;->getDx()F

    move-result v5

    mul-float/2addr v5, v2

    add-float/2addr v5, v4

    iget v2, v3, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    invoke-virtual {p2}, Lcom/airbnb/lottie/utils/DropShadow;->getDy()F

    move-result p2

    mul-float/2addr p2, v1

    add-float/2addr p2, v2

    invoke-virtual {v0, v5, p2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0, p2}, Lo1/a;->h(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    iget-object p2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->shadowRenderNode:Landroid/graphics/RenderNode;

    invoke-static {p2}, Lo1/a;->j(Landroid/graphics/RenderNode;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget p2, v3, Landroid/graphics/RectF;->left:F

    iget v0, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->shadowRenderNode:Landroid/graphics/RenderNode;

    invoke-static {p1, p2}, Lo1/a;->h(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "RenderEffect is not supported on API level <31"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot render to render node outside a start()/finish() block"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public finish()V
    .locals 6

    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->parentCanvas:Landroid/graphics/Canvas;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->op:Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->preExistingTransform:[F

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->targetRect:Landroid/graphics/RectF;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->currentStrategy:Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->renderNode:Landroid/graphics/RenderNode;

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->parentCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->parentCanvas:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->preExistingTransform:[F

    aget v3, v1, v3

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v3, v4, v3

    aget v1, v1, v2

    div-float/2addr v4, v1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lo1/a;->j(Landroid/graphics/RenderNode;)V

    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->op:Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->hasShadow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->parentCanvas:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->op:Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;

    iget-object v1, v1, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->shadow:Lcom/airbnb/lottie/utils/DropShadow;

    invoke-direct {p0, v0, v1}, Lcom/airbnb/lottie/utils/OffscreenLayer;->renderHardwareShadow(Landroid/graphics/Canvas;Lcom/airbnb/lottie/utils/DropShadow;)V

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->parentCanvas:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0, v1}, Lo1/a;->h(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->parentCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RenderNode not supported but we chose it as render strategy"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RenderNode is not ready; should\'ve been initialized at start() time"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->op:Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->hasShadow()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->parentCanvas:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->op:Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;

    iget-object v1, v1, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->shadow:Lcom/airbnb/lottie/utils/DropShadow;

    invoke-direct {p0, v0, v1}, Lcom/airbnb/lottie/utils/OffscreenLayer;->renderBitmapShadow(Landroid/graphics/Canvas;Lcom/airbnb/lottie/utils/DropShadow;)V

    :cond_5
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->bitmapSrcRect:Landroid/graphics/Rect;

    if-nez v0, :cond_6

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->bitmapSrcRect:Landroid/graphics/Rect;

    :cond_6
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->bitmapSrcRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->targetRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v4, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->preExistingTransform:[F

    aget v4, v4, v3

    mul-float/2addr v1, v4

    float-to-int v1, v1

    iget-object v4, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->targetRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget-object v5, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->preExistingTransform:[F

    aget v2, v5, v2

    mul-float/2addr v4, v2

    float-to-int v2, v4

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->parentCanvas:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->bitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->bitmapSrcRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->targetRect:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->composePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bitmap is not ready; should\'ve been initialized at start() time"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->parentCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->parentCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->parentCanvas:Landroid/graphics/Canvas;

    return-void

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "OffscreenBitmap: finish() call without matching start()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public start(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;)Landroid/graphics/Canvas;
    .locals 9

    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->parentCanvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->preExistingTransform:[F

    if-nez v0, :cond_0

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->preExistingTransform:[F

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->parentCanvasMatrix:Landroid/graphics/Matrix;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->parentCanvasMatrix:Landroid/graphics/Matrix;

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->parentCanvasMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->parentCanvasMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->preExistingTransform:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->preExistingTransform:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x4

    aget v0, v0, v2

    iget-object v2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->scaledBounds:Landroid/graphics/RectF;

    if-nez v2, :cond_2

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->scaledBounds:Landroid/graphics/RectF;

    :cond_2
    iget-object v2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->scaledBounds:Landroid/graphics/RectF;

    iget v3, p2, Landroid/graphics/RectF;->left:F

    mul-float/2addr v3, v1

    iget v4, p2, Landroid/graphics/RectF;->top:F

    mul-float/2addr v4, v0

    iget v5, p2, Landroid/graphics/RectF;->right:F

    mul-float/2addr v5, v1

    iget v6, p2, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v6, v0

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iput-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->parentCanvas:Landroid/graphics/Canvas;

    iput-object p3, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->op:Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;

    invoke-direct {p0, p1, p3}, Lcom/airbnb/lottie/utils/OffscreenLayer;->chooseRenderStrategy(Landroid/graphics/Canvas;Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;)Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

    move-result-object v2

    iput-object v2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->currentStrategy:Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

    iget-object v2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->targetRect:Landroid/graphics/RectF;

    if-nez v2, :cond_3

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->targetRect:Landroid/graphics/RectF;

    :cond_3
    iget-object v2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->targetRect:Landroid/graphics/RectF;

    iget v3, p2, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    int-to-float v3, v3

    iget v4, p2, Landroid/graphics/RectF;->top:F

    float-to-int v4, v4

    int-to-float v4, v4

    iget v5, p2, Landroid/graphics/RectF;->right:F

    float-to-int v5, v5

    int-to-float v5, v5

    iget v6, p2, Landroid/graphics/RectF;->bottom:F

    float-to-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->composePaint:Landroid/graphics/Paint;

    if-nez v2, :cond_4

    new-instance v2, Lcom/airbnb/lottie/animation/LPaint;

    invoke-direct {v2}, Lcom/airbnb/lottie/animation/LPaint;-><init>()V

    iput-object v2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->composePaint:Landroid/graphics/Paint;

    :cond_4
    iget-object v2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->composePaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->reset()V

    iget-object v2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->currentStrategy:Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_16

    const/4 v3, 0x1

    if-eq v2, v3, :cond_14

    const/4 p1, 0x2

    if-eq v2, p1, :cond_f

    const/4 p1, 0x3

    if-ne v2, p1, :cond_e

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt p1, v2, :cond_d

    iget-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->renderNode:Landroid/graphics/RenderNode;

    if-nez p1, :cond_5

    invoke-static {}, LS1/c;->f()Landroid/graphics/RenderNode;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->renderNode:Landroid/graphics/RenderNode;

    :cond_5
    invoke-virtual {p3}, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->hasShadow()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->shadowRenderNode:Landroid/graphics/RenderNode;

    if-nez p1, :cond_6

    invoke-static {}, LS1/c;->z()Landroid/graphics/RenderNode;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->shadowRenderNode:Landroid/graphics/RenderNode;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->lastRenderNodeShadow:Lcom/airbnb/lottie/utils/DropShadow;

    :cond_6
    invoke-virtual {p3}, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->hasBlendMode()Z

    move-result p1

    const-string v2, "Must initialize shadowRenderNode when we have shadow"

    if-nez p1, :cond_7

    invoke-virtual {p3}, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->hasColorFilter()Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_7
    iget-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->composePaint:Landroid/graphics/Paint;

    if-nez p1, :cond_8

    new-instance p1, Lcom/airbnb/lottie/animation/LPaint;

    invoke-direct {p1}, Lcom/airbnb/lottie/animation/LPaint;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->composePaint:Landroid/graphics/Paint;

    :cond_8
    iget-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->composePaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    iget-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->composePaint:Landroid/graphics/Paint;

    iget-object v3, p3, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->blendMode:Lv2/a;

    invoke-static {p1, v3}, Lv2/d;->a(Landroid/graphics/Paint;Lv2/a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->composePaint:Landroid/graphics/Paint;

    iget-object v3, p3, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->colorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->renderNode:Landroid/graphics/RenderNode;

    iget-object v3, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->composePaint:Landroid/graphics/Paint;

    invoke-static {p1, v3}, LS1/c;->p(Landroid/graphics/RenderNode;Landroid/graphics/Paint;)V

    invoke-virtual {p3}, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->hasShadow()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->shadowRenderNode:Landroid/graphics/RenderNode;

    if-eqz p1, :cond_9

    iget-object v3, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->composePaint:Landroid/graphics/Paint;

    invoke-static {p1, v3}, LS1/c;->p(Landroid/graphics/RenderNode;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_0
    iget-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->renderNode:Landroid/graphics/RenderNode;

    iget v3, p3, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->alpha:I

    int-to-float v3, v3

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr v3, v4

    invoke-static {p1, v3}, Lq/e0;->j(Landroid/graphics/RenderNode;F)V

    invoke-virtual {p3}, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->hasShadow()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->shadowRenderNode:Landroid/graphics/RenderNode;

    if-eqz p1, :cond_b

    iget p3, p3, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->alpha:I

    int-to-float p3, p3

    div-float/2addr p3, v4

    invoke-static {p1, p3}, Lq/e0;->j(Landroid/graphics/RenderNode;F)V

    goto :goto_1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_1
    iget-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {p1}, Lq/e0;->v(Landroid/graphics/RenderNode;)V

    iget-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->renderNode:Landroid/graphics/RenderNode;

    iget-object p3, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->scaledBounds:Landroid/graphics/RectF;

    iget v2, p3, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, p3, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v4, p3, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    float-to-int p3, p3

    invoke-static {p1, v2, v3, v4, p3}, Lq/e0;->k(Landroid/graphics/RenderNode;IIII)V

    iget-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->renderNode:Landroid/graphics/RenderNode;

    iget-object p3, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->scaledBounds:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    float-to-int p3, p3

    iget-object v2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->scaledBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    invoke-static {p1, p3, v2}, LS1/c;->e(Landroid/graphics/RenderNode;II)Landroid/graphics/RecordingCanvas;

    move-result-object p1

    sget-object p3, Lcom/airbnb/lottie/utils/OffscreenLayer;->IDENTITY_MATRIX:Landroid/graphics/Matrix;

    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    iget p3, p2, Landroid/graphics/RectF;->left:F

    neg-float p3, p3

    iget p2, p2, Landroid/graphics/RectF;->top:F

    neg-float p2, p2

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    goto/16 :goto_3

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "RenderNode not supported but we chose it as render strategy"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Invalid render strategy for OffscreenLayer"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    iget-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->clearPaint:Lcom/airbnb/lottie/animation/LPaint;

    if-nez p1, :cond_10

    new-instance p1, Lcom/airbnb/lottie/animation/LPaint;

    invoke-direct {p1}, Lcom/airbnb/lottie/animation/LPaint;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->clearPaint:Lcom/airbnb/lottie/animation/LPaint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_10
    iget-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->bitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->scaledBounds:Landroid/graphics/RectF;

    invoke-direct {p0, p1, v2}, Lcom/airbnb/lottie/utils/OffscreenLayer;->needNewBitmap(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->bitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_11

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/utils/OffscreenLayer;->deallocateBitmap(Landroid/graphics/Bitmap;)V

    :cond_11
    iget-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->scaledBounds:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-direct {p0, p1, v2}, Lcom/airbnb/lottie/utils/OffscreenLayer;->allocateBitmap(Landroid/graphics/RectF;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->bitmap:Landroid/graphics/Bitmap;

    new-instance p1, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->bitmapCanvas:Landroid/graphics/Canvas;

    goto :goto_2

    :cond_12
    iget-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->bitmapCanvas:Landroid/graphics/Canvas;

    if-eqz p1, :cond_13

    sget-object v2, Lcom/airbnb/lottie/utils/OffscreenLayer;->IDENTITY_MATRIX:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    iget-object v3, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->bitmapCanvas:Landroid/graphics/Canvas;

    iget-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->scaledBounds:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    add-float v6, p1, v2

    iget-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->scaledBounds:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    add-float v7, p1, v2

    iget-object v8, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->clearPaint:Lcom/airbnb/lottie/animation/LPaint;

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_2
    iget-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->composePaint:Landroid/graphics/Paint;

    iget-object v2, p3, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->blendMode:Lv2/a;

    invoke-static {p1, v2}, Lv2/d;->a(Landroid/graphics/Paint;Lv2/a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->composePaint:Landroid/graphics/Paint;

    iget-object v2, p3, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->colorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->composePaint:Landroid/graphics/Paint;

    iget p3, p3, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->alpha:I

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->bitmapCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    iget p3, p2, Landroid/graphics/RectF;->left:F

    neg-float p3, p3

    iget p2, p2, Landroid/graphics/RectF;->top:F

    neg-float p2, p2

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_3

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "If needNewBitmap() returns true, we should have a canvas ready"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->composePaint:Landroid/graphics/Paint;

    iget v1, p3, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->alpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->composePaint:Landroid/graphics/Paint;

    iget-object v1, p3, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->colorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p3}, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->hasBlendMode()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->composePaint:Landroid/graphics/Paint;

    iget-object p3, p3, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->blendMode:Lv2/a;

    invoke-static {v0, p3}, Lv2/d;->a(Landroid/graphics/Paint;Lv2/a;)V

    :cond_15
    iget-object p3, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->composePaint:Landroid/graphics/Paint;

    invoke-static {p1, p2, p3}, Lcom/airbnb/lottie/utils/Utils;->saveLayerCompat(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_3

    :cond_16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    :goto_3
    return-object p1

    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot nest start() calls on a single OffscreenBitmap - call finish() first"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
