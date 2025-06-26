.class public final Lcom/bandlab/common/views/pager/InfinitePagerIndicator;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bandlab/common/views/pager/InfinitePagerIndicator;",
        "Landroid/view/View;",
        "",
        "getDotYCoordinate",
        "()I",
        "getDistanceBetweenTheCenterOfTwoDots",
        "getCalculatedWidth",
        "getItemCount",
        "Eh/f",
        "common_views_debug"
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
.field public a:Landroidx/viewpager2/widget/ViewPager2;

.field public b:LEh/f;

.field public final c:Landroid/view/animation/DecelerateInterpolator;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Landroid/graphics/Paint;

.field public final l:Landroid/graphics/Paint;

.field public m:I

.field public n:I

.field public o:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v1, p0, Lcom/bandlab/common/views/pager/InfinitePagerIndicator;->c:Landroid/view/animation/DecelerateInterpolator;

    const/4 v1, 0x3

    iput v1, p0, Lcom/bandlab/common/views/pager/InfinitePagerIndicator;->d:I

    const/4 v2, 0x1

    iput v2, p0, Lcom/bandlab/common/views/pager/InfinitePagerIndicator;->e:I

    invoke-virtual {p0}, Lcom/bandlab/common/views/pager/InfinitePagerIndicator;->a()I

    move-result v3

    iput v3, p0, Lcom/bandlab/common/views/pager/InfinitePagerIndicator;->f:I

    invoke-virtual {p0}, Lcom/bandlab/common/views/pager/InfinitePagerIndicator;->a()I

    move-result v4

    iput v4, p0, Lcom/bandlab/common/views/pager/InfinitePagerIndicator;->g:I

    invoke-virtual {p0}, Lcom/bandlab/common/views/pager/InfinitePagerIndicator;->a()I

    move-result v5

    iput v5, p0, Lcom/bandlab/common/views/pager/InfinitePagerIndicator;->h:I

    sget-object v6, LmD/r;->Companion:LmD/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LmD/q;

    const v7, 0x7f060113

    invoke-direct {v6, v7}, LmD/q;-><init>(I)V

    const v8, 0x3e99999a    # 0.3f

    invoke-static {v6, v8}, Lvi/e;->a0(LmD/r;F)LmD/c;

    move-result-object v6

    invoke-static {p1, v6}, Lw5/B;->t(Landroid/content/Context;LmD/r;)I

    move-result v6

    iput v6, p0, Lcom/bandlab/common/views/pager/InfinitePagerIndicator;->i:I

    new-instance v8, LmD/q;

    invoke-direct {v8, v7}, LmD/q;-><init>(I)V

    invoke-static {p1, v8}, Lw5/B;->t(Landroid/content/Context;LmD/r;)I

    move-result v7

    iput v7, p0, Lcom/bandlab/common/views/pager/InfinitePagerIndicator;->j:I

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v8, LBh/b;->c:[I

    invoke-virtual {p1, p2, v8, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/bandlab/common/views/pager/InfinitePagerIndicator;->d:I

    const/4 p2, 0x2

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/bandlab/common/views/pager/InfinitePagerIndicator;->g:I

    const/4 p2, 0x5

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/bandlab/common/views/pager/InfinitePagerIndicator;->f:I

    invoke-virtual {p1, v0, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/bandlab/common/views/pager/InfinitePagerIndicator;->i:I

    const/4 p2, 0x4

    invoke-virtual {p1, p2, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/bandlab/common/views/pager/InfinitePagerIndicator;->j:I

    invoke-virtual {p1, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/bandlab/common/views/pager/InfinitePagerIndicator;->h:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    iget p1, p0, Lcom/bandlab/common/views/pager/InfinitePagerIndicator;->j:I

    invoke-static {p0, p1}, Lcom/bandlab/common/views/pager/InfinitePagerIndicator;->b(Lcom/bandlab/common/views/pager/InfinitePagerIndicator;I)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/bandlab/common/views/pager/InfinitePagerIndicator;->k:Landroid/graphics/Paint;

    iget p1, p0, Lcom/bandlab/common/views/pager/InfinitePagerIndicator;->i:I

    invoke-static {p0, p1}, Lcom/bandlab/common/views/pager/InfinitePagerIndicator;->b(Lcom/bandlab/common/views/pager/InfinitePagerIndicator;I)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/bandlab/common/views/pager/InfinitePagerIndicator;->l:Landroid/graphics/Paint;

    return-void
.end method

.method public static b(Lcom/bandlab/common/views/pager/InfinitePagerIndicator;I)Landroid/graphics/Paint;
    .locals 1

    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method private final getCalculatedWidth()I
    .locals 2

    iget v0, p0, Lcom/bandlab/common/views/pager/InfinitePagerIndicator;->e:I

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/bandlab/common/views/pager/InfinitePagerIndicator;->d:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0}, Lcom/bandlab/common/views/pager/InfinitePagerIndicator;->getDistanceBetweenTheCenterOfTwoDots()I

    move-result v1

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/bandlab/common/views/pager/InfinitePagerIndicator;->g:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    return v1
.end method

.method private final getDistanceBetweenTheCenterOfTwoDots()I
    .locals 2

    iget v0, p0, Lcom/bandlab/common/views/pager/InfinitePagerIndicator;->g:I

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/bandlab/common/views/pager/InfinitePagerIndicator;->h:I

    add-int/2addr v0, v1

    return v0
.end method

.method private final getDotYCoordinate()I
    .locals 1

    iget v0, p0, Lcom/bandlab/common/views/pager/InfinitePagerIndicator;->f:I

    return v0
.end method

.method private final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/bandlab/common/views/pager/InfinitePagerIndicator;->a:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/e0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/e0;->getItemCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/lit16 v0, v0, 0xa0

    int-to-float v0, v0

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/bandlab/common/views/pager/InfinitePagerIndicator;->getItemCount()I

    move-result v1

    invoke-static {v0, v1}, Lt2/c;->S0(II)LJM/k;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, LrM/B;

    invoke-virtual {v2}, LrM/B;->a()I

    move-result v2

    iget v3, p0, Lcom/bandlab/common/views/pager/InfinitePagerIndicator;->n:I

    sub-int/2addr v2, v3

    invoke-direct {p0}, Lcom/bandlab/common/views/pager/InfinitePagerIndicator;->getDistanceBetweenTheCenterOfTwoDots()I

    move-result v3

    mul-int/2addr v2, v3

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/bandlab/common/views/pager/InfinitePagerIndicator;->getDistanceBetweenTheCenterOfTwoDots()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/bandlab/common/views/pager/InfinitePagerIndicator;->o:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v3, 0x2

    div-int/2addr v2, v3

    int-to-float v2, v2

    add-float/2addr v2, v1

    invoke-direct {p0}, Lcom/bandlab/common/views/pager/InfinitePagerIndicator;->getDotYCoordinate()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Lcom/bandlab/common/views/pager/InfinitePagerIndicator;->d:I

    int-to-float v6, v6

    int-to-float v7, v3

    div-float/2addr v6, v7

    invoke-direct {p0}, Lcom/bandlab/common/views/pager/InfinitePagerIndicator;->getDistanceBetweenTheCenterOfTwoDots()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v6, v7

    invoke-direct {p0}, Lcom/bandlab/common/views/pager/InfinitePagerIndicator;->getDistanceBetweenTheCenterOfTwoDots()I

    move-result v7

    div-int/2addr v7, v3

    int-to-float v7, v7

    cmpg-float v7, v5, v7

    if-gez v7, :cond_1

    iget v5, p0, Lcom/bandlab/common/views/pager/InfinitePagerIndicator;->f:I

    int-to-float v5, v5

    goto :goto_2

    :cond_1
    cmpg-float v7, v5, v6

    iget v8, p0, Lcom/bandlab/common/views/pager/InfinitePagerIndicator;->g:I

    if-gtz v7, :cond_2

    int-to-float v5, v8

    goto :goto_2

    :cond_2
    sub-float/2addr v5, v6

    invoke-direct {p0}, Lcom/bandlab/common/views/pager/InfinitePagerIndicator;->getCalculatedWidth()I

    move-result v7

    int-to-float v7, v7

    const v9, 0x4000a3d7    # 2.01f

    div-float/2addr v7, v9

    sub-float/2addr v7, v6

    div-float/2addr v5, v7

    iget-object v6, p0, Lcom/bandlab/common/views/pager/InfinitePagerIndicator;->c:Landroid/view/animation/DecelerateInterpolator;

    const/4 v7, 0x1

    int-to-float v7, v7

    sub-float/2addr v7, v5

    invoke-virtual {v6, v7}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v5

    int-to-float v6, v8

    mul-float/2addr v5, v6

    :goto_2
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-direct {p0}, Lcom/bandlab/common/views/pager/InfinitePagerIndicator;->getDistanceBetweenTheCenterOfTwoDots()I

    move-result v6

    div-int/2addr v6, v3

    int-to-float v3, v6

    cmpg-float v1, v1, v3

    if-gez v1, :cond_3

    iget-object v1, p0, Lcom/bandlab/common/views/pager/InfinitePagerIndicator;->k:Landroid/graphics/Paint;

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/bandlab/common/views/pager/InfinitePagerIndicator;->l:Landroid/graphics/Paint;

    :goto_3
    invoke-virtual {p1, v2, v4, v5, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    iget p1, p0, Lcom/bandlab/common/views/pager/InfinitePagerIndicator;->f:I

    mul-int/lit8 p1, p1, 0x2

    invoke-direct {p0}, Lcom/bandlab/common/views/pager/InfinitePagerIndicator;->getCalculatedWidth()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
