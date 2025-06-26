.class public Lcom/airbnb/lottie/animation/keyframe/PathKeyframeAnimation;
.super Lcom/airbnb/lottie/animation/keyframe/KeyframeAnimation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/animation/keyframe/KeyframeAnimation<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final pathMeasure:Landroid/graphics/PathMeasure;

.field private pathMeasureKeyframe:Lcom/airbnb/lottie/animation/keyframe/PathKeyframe;

.field private final point:Landroid/graphics/PointF;

.field private final pos:[F

.field private final tangent:[F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/lottie/value/Keyframe<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/KeyframeAnimation;-><init>(Ljava/util/List;)V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/PathKeyframeAnimation;->point:Landroid/graphics/PointF;

    const/4 p1, 0x2

    new-array v0, p1, [F

    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/PathKeyframeAnimation;->pos:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/PathKeyframeAnimation;->tangent:[F

    new-instance p1, Landroid/graphics/PathMeasure;

    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/PathKeyframeAnimation;->pathMeasure:Landroid/graphics/PathMeasure;

    return-void
.end method


# virtual methods
.method public getValue(Lcom/airbnb/lottie/value/Keyframe;F)Landroid/graphics/PointF;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/Keyframe<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/PathKeyframe;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/PathKeyframe;->getPath()Landroid/graphics/Path;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->valueCallback:Lcom/airbnb/lottie/value/LottieValueCallback;

    if-eqz v2, :cond_0

    iget-object v3, p1, Lcom/airbnb/lottie/value/Keyframe;->endFrame:Ljava/lang/Float;

    if-eqz v3, :cond_0

    .line 5
    iget v3, v0, Lcom/airbnb/lottie/value/Keyframe;->startFrame:F

    iget-object v4, v0, Lcom/airbnb/lottie/value/Keyframe;->endFrame:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, v0, Lcom/airbnb/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/PointF;

    iget-object v6, v0, Lcom/airbnb/lottie/value/Keyframe;->endValue:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/PointF;

    .line 6
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getLinearCurrentKeyframeProgress()F

    move-result v7

    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getProgress()F

    move-result v9

    move v8, p2

    .line 8
    invoke-virtual/range {v2 .. v9}, Lcom/airbnb/lottie/value/LottieValueCallback;->getValueInternal(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    if-nez v1, :cond_1

    .line 9
    iget-object p1, p1, Lcom/airbnb/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/PointF;

    return-object p1

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/PathKeyframeAnimation;->pathMeasureKeyframe:Lcom/airbnb/lottie/animation/keyframe/PathKeyframe;

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    .line 11
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/PathKeyframeAnimation;->pathMeasure:Landroid/graphics/PathMeasure;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 12
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/PathKeyframeAnimation;->pathMeasureKeyframe:Lcom/airbnb/lottie/animation/keyframe/PathKeyframe;

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/PathKeyframeAnimation;->pathMeasure:Landroid/graphics/PathMeasure;

    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result p1

    mul-float/2addr p2, p1

    .line 14
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/PathKeyframeAnimation;->pathMeasure:Landroid/graphics/PathMeasure;

    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/PathKeyframeAnimation;->pos:[F

    iget-object v3, p0, Lcom/airbnb/lottie/animation/keyframe/PathKeyframeAnimation;->tangent:[F

    invoke-virtual {v0, p2, v1, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 15
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/PathKeyframeAnimation;->point:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/PathKeyframeAnimation;->pos:[F

    aget v3, v1, v2

    const/4 v4, 0x1

    aget v1, v1, v4

    invoke-virtual {v0, v3, v1}, Landroid/graphics/PointF;->set(FF)V

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_3

    .line 16
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/PathKeyframeAnimation;->point:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/PathKeyframeAnimation;->tangent:[F

    aget v1, v0, v2

    mul-float/2addr v1, p2

    aget v0, v0, v4

    mul-float/2addr v0, p2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/PointF;->offset(FF)V

    goto :goto_0

    :cond_3
    cmpl-float v0, p2, p1

    if-lez v0, :cond_4

    .line 17
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/PathKeyframeAnimation;->point:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/PathKeyframeAnimation;->tangent:[F

    aget v2, v1, v2

    sub-float/2addr p2, p1

    mul-float/2addr v2, p2

    aget p1, v1, v4

    mul-float/2addr p1, p2

    invoke-virtual {v0, v2, p1}, Landroid/graphics/PointF;->offset(FF)V

    .line 18
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/PathKeyframeAnimation;->point:Landroid/graphics/PointF;

    return-object p1
.end method

.method public bridge synthetic getValue(Lcom/airbnb/lottie/value/Keyframe;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/animation/keyframe/PathKeyframeAnimation;->getValue(Lcom/airbnb/lottie/value/Keyframe;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
