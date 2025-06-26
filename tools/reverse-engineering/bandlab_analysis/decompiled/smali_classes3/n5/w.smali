.class public final Ln5/w;
.super Ln5/G0;
.source "SourceFile"


# static fields
.field public static final N:Landroid/view/animation/DecelerateInterpolator;

.field public static final O:Landroid/view/animation/AccelerateInterpolator;


# instance fields
.field public M:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Ln5/w;->N:Landroid/view/animation/DecelerateInterpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Ln5/w;->O:Landroid/view/animation/AccelerateInterpolator;

    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Z(Landroid/view/ViewGroup;Landroid/view/View;Ln5/u0;Ln5/u0;)Landroid/animation/ObjectAnimator;
    .locals 10

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p3, p4, Ln5/u0;->a:Ljava/util/HashMap;

    const-string v0, "android:explode:screenBounds"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v6

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v7

    iget-object v0, p0, Ln5/w;->M:[I

    invoke-virtual {p0, p1, p3, v0}, Ln5/w;->c0(Landroid/view/ViewGroup;Landroid/graphics/Rect;[I)V

    const/4 p1, 0x0

    aget p1, v0, p1

    int-to-float p1, p1

    add-float v4, v6, p1

    const/4 p1, 0x1

    aget p1, v0, p1

    int-to-float p1, p1

    add-float v5, v7, p1

    iget v2, p3, Landroid/graphics/Rect;->left:I

    iget v3, p3, Landroid/graphics/Rect;->top:I

    sget-object v8, Ln5/w;->N:Landroid/view/animation/DecelerateInterpolator;

    move-object v0, p2

    move-object v1, p4

    move-object v9, p0

    invoke-static/range {v0 .. v9}, Ln5/X;->f(Landroid/view/View;Ln5/u0;IIFFFFLandroid/view/animation/BaseInterpolator;Ln5/G0;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method public final a0(Landroid/view/ViewGroup;Landroid/view/View;Ln5/u0;Ln5/u0;)Landroid/animation/ObjectAnimator;
    .locals 10

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p4, p3, Ln5/u0;->a:Ljava/util/HashMap;

    const-string v0, "android:explode:screenBounds"

    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/graphics/Rect;

    iget v2, p4, Landroid/graphics/Rect;->left:I

    iget v3, p4, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v5

    iget-object v0, p3, Ln5/u0;->b:Landroid/view/View;

    const v1, 0x7f0b0616

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    aget v7, v0, v6

    iget v8, p4, Landroid/graphics/Rect;->left:I

    sub-int v8, v7, v8

    int-to-float v8, v8

    add-float/2addr v8, v4

    aget v0, v0, v1

    iget v9, p4, Landroid/graphics/Rect;->top:I

    sub-int v9, v0, v9

    int-to-float v9, v9

    add-float/2addr v9, v5

    invoke-virtual {p4, v7, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_0

    :cond_1
    move v8, v4

    move v9, v5

    :goto_0
    iget-object v0, p0, Ln5/w;->M:[I

    invoke-virtual {p0, p1, p4, v0}, Ln5/w;->c0(Landroid/view/ViewGroup;Landroid/graphics/Rect;[I)V

    aget p1, v0, v6

    int-to-float p1, p1

    add-float v6, v8, p1

    aget p1, v0, v1

    int-to-float p1, p1

    add-float v7, v9, p1

    sget-object v8, Ln5/w;->O:Landroid/view/animation/AccelerateInterpolator;

    move-object v0, p2

    move-object v1, p3

    move-object v9, p0

    invoke-static/range {v0 .. v9}, Ln5/X;->f(Landroid/view/View;Ln5/u0;IIFFFFLandroid/view/animation/BaseInterpolator;Ln5/G0;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method public final c0(Landroid/view/ViewGroup;Landroid/graphics/Rect;[I)V
    .locals 12

    iget-object v0, p0, Ln5/w;->M:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    iget-object v4, p0, Ln5/i0;->B:Ln5/X;

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ln5/X;->j()Landroid/graphics/Rect;

    move-result-object v4

    :goto_0
    if-nez v4, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v2

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    add-int/2addr v6, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    :goto_1
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    sub-int/2addr v4, v5

    int-to-float v4, v4

    sub-int/2addr p2, v6

    int-to-float p2, p2

    const/4 v7, 0x0

    cmpl-float v8, v4, v7

    if-nez v8, :cond_2

    cmpl-float v7, p2, v7

    if-nez v7, :cond_2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v7

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    mul-double/2addr v7, v9

    double-to-float p2, v7

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr p2, v4

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v7

    mul-double/2addr v7, v9

    double-to-float v7, v7

    sub-float v4, v7, v4

    move v11, v4

    move v4, p2

    move p2, v11

    :cond_2
    mul-float v7, v4, v4

    mul-float v8, p2, p2

    add-float/2addr v8, v7

    float-to-double v7, v8

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v7, v7

    div-float/2addr v4, v7

    div-float/2addr p2, v7

    sub-int/2addr v5, v2

    sub-int/2addr v6, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr p1, v6

    invoke-static {v6, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float v0, v0

    int-to-float p1, p1

    mul-float/2addr v0, v0

    mul-float/2addr p1, p1

    add-float/2addr p1, v0

    float-to-double v5, p1

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float p1, v5

    mul-float/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, p3, v1

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    aput p1, p3, v3

    return-void
.end method

.method public final d0(Ln5/u0;)V
    .locals 5

    iget-object v0, p1, Ln5/u0;->b:Landroid/view/View;

    iget-object v1, p0, Ln5/w;->M:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    iget-object p1, p1, Ln5/u0;->a:Ljava/util/HashMap;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v2, v1, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v0, "android:explode:screenBounds"

    invoke-virtual {p1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Ln5/u0;)V
    .locals 0

    invoke-static {p1}, Ln5/G0;->X(Ln5/u0;)V

    invoke-virtual {p0, p1}, Ln5/w;->d0(Ln5/u0;)V

    return-void
.end method

.method public final j(Ln5/u0;)V
    .locals 0

    invoke-static {p1}, Ln5/G0;->X(Ln5/u0;)V

    invoke-virtual {p0, p1}, Ln5/w;->d0(Ln5/u0;)V

    return-void
.end method
