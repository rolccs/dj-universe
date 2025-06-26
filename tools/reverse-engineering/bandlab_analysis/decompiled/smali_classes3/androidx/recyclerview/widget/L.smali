.class public abstract Landroidx/recyclerview/widget/L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final sDragScrollInterpolator:Landroid/view/animation/Interpolator;

.field private static final sDragViewScrollCapInterpolator:Landroid/view/animation/Interpolator;


# instance fields
.field private mCachedMaxScrollSpeed:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/recyclerview/widget/K;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/K;-><init>(I)V

    sput-object v0, Landroidx/recyclerview/widget/L;->sDragScrollInterpolator:Landroid/view/animation/Interpolator;

    new-instance v0, Landroidx/recyclerview/widget/K;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/K;-><init>(I)V

    sput-object v0, Landroidx/recyclerview/widget/L;->sDragViewScrollCapInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/L;->mCachedMaxScrollSpeed:I

    return-void
.end method

.method public static convertToRelativeDirection(II)I
    .locals 3

    const v0, 0xc0c0c

    and-int v1, p0, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    not-int v2, v1

    and-int/2addr p0, v2

    if-nez p1, :cond_1

    shl-int/lit8 p1, v1, 0x2

    :goto_0
    or-int/2addr p0, p1

    return p0

    :cond_1
    shl-int/lit8 p1, v1, 0x1

    const v1, -0xc0c0d

    and-int/2addr v1, p1

    or-int/2addr p0, v1

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x2

    goto :goto_0
.end method

.method public static makeFlag(II)I
    .locals 0

    mul-int/lit8 p0, p0, 0x8

    shl-int p0, p1, p0

    return p0
.end method

.method public static makeMovementFlags(II)I
    .locals 2

    const/4 v0, 0x0

    or-int v1, p1, p0

    invoke-static {v0, v1}, Landroidx/recyclerview/widget/L;->makeFlag(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, p1}, Landroidx/recyclerview/widget/L;->makeFlag(II)I

    move-result p1

    or-int/2addr p1, v0

    const/4 v0, 0x2

    invoke-static {v0, p0}, Landroidx/recyclerview/widget/L;->makeFlag(II)I

    move-result p0

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public canDropOver(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/H0;Landroidx/recyclerview/widget/H0;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public chooseDropTarget(Landroidx/recyclerview/widget/H0;Ljava/util/List;II)Landroidx/recyclerview/widget/H0;
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/H0;",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/H0;",
            ">;II)",
            "Landroidx/recyclerview/widget/H0;"
        }
    .end annotation

    move-object v0, p1

    iget-object v1, v0, Landroidx/recyclerview/widget/H0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int v1, v1, p3

    iget-object v2, v0, Landroidx/recyclerview/widget/H0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int v2, v2, p4

    iget-object v3, v0, Landroidx/recyclerview/widget/H0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v3, p3, v3

    iget-object v4, v0, Landroidx/recyclerview/widget/H0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int v4, p4, v4

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_4

    move-object/from16 v9, p2

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/H0;

    if-lez v3, :cond_0

    iget-object v11, v10, Landroidx/recyclerview/widget/H0;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    move-result v11

    sub-int/2addr v11, v1

    if-gez v11, :cond_0

    iget-object v12, v10, Landroidx/recyclerview/widget/H0;->itemView:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v12

    iget-object v13, v0, Landroidx/recyclerview/widget/H0;->itemView:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    move-result v13

    if-le v12, v13, :cond_0

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-le v11, v7, :cond_0

    move-object v6, v10

    move v7, v11

    :cond_0
    if-gez v3, :cond_1

    iget-object v11, v10, Landroidx/recyclerview/widget/H0;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v11

    sub-int v11, v11, p3

    if-lez v11, :cond_1

    iget-object v12, v10, Landroidx/recyclerview/widget/H0;->itemView:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v12

    iget-object v13, v0, Landroidx/recyclerview/widget/H0;->itemView:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    move-result v13

    if-ge v12, v13, :cond_1

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-le v11, v7, :cond_1

    move-object v6, v10

    move v7, v11

    :cond_1
    if-gez v4, :cond_2

    iget-object v11, v10, Landroidx/recyclerview/widget/H0;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v11

    sub-int v11, v11, p4

    if-lez v11, :cond_2

    iget-object v12, v10, Landroidx/recyclerview/widget/H0;->itemView:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v12

    iget-object v13, v0, Landroidx/recyclerview/widget/H0;->itemView:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v13

    if-ge v12, v13, :cond_2

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-le v11, v7, :cond_2

    move-object v6, v10

    move v7, v11

    :cond_2
    if-lez v4, :cond_3

    iget-object v11, v10, Landroidx/recyclerview/widget/H0;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v11

    sub-int/2addr v11, v2

    if-gez v11, :cond_3

    iget-object v12, v10, Landroidx/recyclerview/widget/H0;->itemView:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    move-result v12

    iget-object v13, v0, Landroidx/recyclerview/widget/H0;->itemView:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    move-result v13

    if-le v12, v13, :cond_3

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-le v11, v7, :cond_3

    move-object v6, v10

    move v7, v11

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_4
    return-object v6
.end method

.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/H0;)V
    .locals 2

    iget-object p1, p2, Landroidx/recyclerview/widget/H0;->itemView:Landroid/view/View;

    const p2, 0x7f0b0329

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sget-object v1, LE2/b0;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, v0}, LE2/T;->l(Landroid/view/View;F)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public convertToAbsoluteDirection(II)I
    .locals 3

    const v0, 0x303030

    and-int v1, p1, v0

    if-nez v1, :cond_0

    return p1

    :cond_0
    not-int v2, v1

    and-int/2addr p1, v2

    if-nez p2, :cond_1

    shr-int/lit8 p2, v1, 0x2

    :goto_0
    or-int/2addr p1, p2

    return p1

    :cond_1
    shr-int/lit8 p2, v1, 0x1

    const v1, -0x303031

    and-int/2addr v1, p2

    or-int/2addr p1, v1

    and-int/2addr p2, v0

    shr-int/lit8 p2, p2, 0x2

    goto :goto_0
.end method

.method public final getAbsoluteMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/H0;)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/L;->getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/H0;)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/L;->convertToAbsoluteDirection(II)I

    move-result p1

    return p1
.end method

.method public getAnimationDuration(Landroidx/recyclerview/widget/RecyclerView;IFF)J
    .locals 0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/m0;

    move-result-object p1

    const/16 p3, 0x8

    if-nez p1, :cond_1

    if-ne p2, p3, :cond_0

    const-wide/16 p1, 0xc8

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0xfa

    :goto_0
    return-wide p1

    :cond_1
    if-ne p2, p3, :cond_2

    iget-wide p1, p1, Landroidx/recyclerview/widget/m0;->e:J

    goto :goto_1

    :cond_2
    iget-wide p1, p1, Landroidx/recyclerview/widget/m0;->d:J

    :goto_1
    return-wide p1
.end method

.method public getBoundingBoxMargin()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMoveThreshold(Landroidx/recyclerview/widget/H0;)F
    .locals 0

    const/high16 p1, 0x3f000000    # 0.5f

    return p1
.end method

.method public abstract getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/H0;)I
.end method

.method public getSwipeEscapeVelocity(F)F
    .locals 0

    return p1
.end method

.method public getSwipeThreshold(Landroidx/recyclerview/widget/H0;)F
    .locals 0

    const/high16 p1, 0x3f000000    # 0.5f

    return p1
.end method

.method public getSwipeVelocityThreshold(F)F
    .locals 0

    return p1
.end method

.method public hasDragFlag(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/H0;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/L;->getAbsoluteMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/H0;)I

    move-result p1

    const/high16 p2, 0xff0000

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public interpolateOutOfBoundsScroll(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I
    .locals 5

    iget p4, p0, Landroidx/recyclerview/widget/L;->mCachedMaxScrollSpeed:I

    const/4 v0, -0x1

    if-ne p4, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p4, 0x7f0701a2

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/L;->mCachedMaxScrollSpeed:I

    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/L;->mCachedMaxScrollSpeed:I

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p4

    int-to-float v1, p3

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    float-to-int v1, v1

    int-to-float p4, p4

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr p4, v2

    int-to-float p2, p2

    div-float/2addr p4, p2

    invoke-static {v2, p4}, Ljava/lang/Math;->min(FF)F

    move-result p2

    mul-int/2addr v1, p1

    int-to-float p1, v1

    sget-object p4, Landroidx/recyclerview/widget/L;->sDragViewScrollCapInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {p4, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    mul-float/2addr p2, p1

    float-to-int p1, p2

    const-wide/16 v3, 0x7d0

    cmp-long p2, p5, v3

    if-lez p2, :cond_1

    goto :goto_0

    :cond_1
    long-to-float p2, p5

    const/high16 p4, 0x44fa0000    # 2000.0f

    div-float v2, p2, p4

    :goto_0
    int-to-float p1, p1

    sget-object p2, Landroidx/recyclerview/widget/L;->sDragScrollInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {p2, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    mul-float/2addr p2, p1

    float-to-int p1, p2

    if-nez p1, :cond_3

    if-lez p3, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    return p1
.end method

.method public isItemViewSwipeEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isLongPressDragEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/H0;FFIZ)V
    .locals 4

    iget-object p1, p3, Landroidx/recyclerview/widget/H0;->itemView:Landroid/view/View;

    if-eqz p7, :cond_3

    const p3, 0x7f0b0329

    invoke-virtual {p1, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p6

    if-nez p6, :cond_3

    sget-object p6, LE2/b0;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, LE2/T;->e(Landroid/view/View;)F

    move-result p6

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p6

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p7, :cond_2

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v3, LE2/b0;->a:Ljava/util/WeakHashMap;

    invoke-static {v2}, LE2/T;->e(Landroid/view/View;)F

    move-result v2

    cmpl-float v3, v2, v0

    if-lez v3, :cond_1

    move v0, v2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/high16 p2, 0x3f800000    # 1.0f

    add-float/2addr v0, p2

    invoke-static {p1, v0}, LE2/T;->l(Landroid/view/View;F)V

    invoke-virtual {p1, p3, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {p1, p4}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, p5}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public onChildDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/H0;FFIZ)V
    .locals 0
    .param p3    # Landroidx/recyclerview/widget/H0;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    iget-object p1, p3, Landroidx/recyclerview/widget/H0;->itemView:Landroid/view/View;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/H0;Ljava/util/List;IFF)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroidx/recyclerview/widget/H0;",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/J;",
            ">;IFF)V"
        }
    .end annotation

    move-object v8, p1

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v9

    const/4 v0, 0x0

    move v10, v0

    :goto_0
    if-ge v10, v9, :cond_2

    move-object/from16 v11, p4

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/J;

    iget v1, v0, Landroidx/recyclerview/widget/J;->a:F

    iget v2, v0, Landroidx/recyclerview/widget/J;->c:F

    cmpl-float v3, v1, v2

    iget-object v4, v0, Landroidx/recyclerview/widget/J;->e:Landroidx/recyclerview/widget/H0;

    if-nez v3, :cond_0

    iget-object v1, v4, Landroidx/recyclerview/widget/H0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/J;->i:F

    goto :goto_1

    :cond_0
    iget v3, v0, Landroidx/recyclerview/widget/J;->m:F

    invoke-static {v2, v1, v3, v1}, Lcom/ironsource/sdk/controller/A;->a(FFFF)F

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/J;->i:F

    :goto_1
    iget v1, v0, Landroidx/recyclerview/widget/J;->b:F

    iget v2, v0, Landroidx/recyclerview/widget/J;->d:F

    cmpl-float v3, v1, v2

    if-nez v3, :cond_1

    iget-object v1, v4, Landroidx/recyclerview/widget/H0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/J;->j:F

    goto :goto_2

    :cond_1
    iget v3, v0, Landroidx/recyclerview/widget/J;->m:F

    invoke-static {v2, v1, v3, v1}, Lcom/ironsource/sdk/controller/A;->a(FFFF)F

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/J;->j:F

    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v12

    iget v4, v0, Landroidx/recyclerview/widget/J;->i:F

    iget v5, v0, Landroidx/recyclerview/widget/J;->j:F

    const/4 v7, 0x0

    iget-object v3, v0, Landroidx/recyclerview/widget/J;->e:Landroidx/recyclerview/widget/H0;

    iget v6, v0, Landroidx/recyclerview/widget/J;->f:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/L;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/H0;FFIZ)V

    invoke-virtual {p1, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/L;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/H0;FFIZ)V

    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/H0;Ljava/util/List;IFF)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroidx/recyclerview/widget/H0;",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/J;",
            ">;IFF)V"
        }
    .end annotation

    move-object v8, p1

    move-object/from16 v9, p4

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    move v12, v11

    :goto_0
    if-ge v12, v10, :cond_0

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/J;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v13

    iget-object v3, v0, Landroidx/recyclerview/widget/J;->e:Landroidx/recyclerview/widget/H0;

    iget v4, v0, Landroidx/recyclerview/widget/J;->i:F

    iget v5, v0, Landroidx/recyclerview/widget/J;->j:F

    iget v6, v0, Landroidx/recyclerview/widget/J;->f:I

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/L;->onChildDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/H0;FFIZ)V

    invoke-virtual {p1, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v12

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/L;->onChildDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/H0;FFIZ)V

    invoke-virtual {p1, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    const/4 v0, 0x1

    sub-int/2addr v10, v0

    :goto_1
    if-ltz v10, :cond_4

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/J;

    iget-boolean v2, v1, Landroidx/recyclerview/widget/J;->l:Z

    if-eqz v2, :cond_2

    iget-boolean v1, v1, Landroidx/recyclerview/widget/J;->h:Z

    if-nez v1, :cond_2

    invoke-interface {v9, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    if-nez v2, :cond_3

    move v11, v0

    :cond_3
    :goto_2
    add-int/lit8 v10, v10, -0x1

    goto :goto_1

    :cond_4
    if-eqz v11, :cond_5

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->invalidate()V

    :cond_5
    return-void
.end method

.method public abstract onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/H0;Landroidx/recyclerview/widget/H0;)Z
.end method

.method public onMoved(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/H0;ILandroidx/recyclerview/widget/H0;III)V
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/q0;

    move-result-object p3

    instance-of p6, p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p6, :cond_4

    check-cast p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object p1, p2, Landroidx/recyclerview/widget/H0;->itemView:Landroid/view/View;

    iget-object p2, p4, Landroidx/recyclerview/widget/H0;->itemView:Landroid/view/View;

    const-string p4, "Cannot drop a view during a scroll or layout calculation"

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->n(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1()V

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->B1()V

    invoke-static {p1}, Landroidx/recyclerview/widget/q0;->U(Landroid/view/View;)I

    move-result p4

    invoke-static {p2}, Landroidx/recyclerview/widget/q0;->U(Landroid/view/View;)I

    move-result p5

    const/4 p6, -0x1

    const/4 p7, 0x1

    if-ge p4, p5, :cond_0

    move p4, p7

    goto :goto_0

    :cond_0
    move p4, p6

    :goto_0
    iget-boolean v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v0, :cond_2

    if-ne p4, p7, :cond_1

    iget-object p4, p3, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/X;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/X;->g()I

    move-result p4

    iget-object p6, p3, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/X;

    invoke-virtual {p6, p2}, Landroidx/recyclerview/widget/X;->e(Landroid/view/View;)I

    move-result p2

    iget-object p6, p3, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/X;

    invoke-virtual {p6, p1}, Landroidx/recyclerview/widget/X;->c(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, p2

    sub-int/2addr p4, p1

    invoke-virtual {p3, p5, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->D1(II)V

    goto :goto_1

    :cond_1
    iget-object p1, p3, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/X;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/X;->g()I

    move-result p1

    iget-object p4, p3, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/X;

    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/X;->b(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p3, p5, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->D1(II)V

    goto :goto_1

    :cond_2
    if-ne p4, p6, :cond_3

    iget-object p1, p3, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/X;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/X;->e(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p3, p5, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->D1(II)V

    goto :goto_1

    :cond_3
    iget-object p4, p3, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/X;

    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/X;->b(Landroid/view/View;)I

    move-result p2

    iget-object p4, p3, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/X;

    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/X;->c(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p2, p1

    invoke-virtual {p3, p5, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->D1(II)V

    :goto_1
    return-void

    :cond_4
    invoke-virtual {p3}, Landroidx/recyclerview/widget/q0;->p()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p4, Landroidx/recyclerview/widget/H0;->itemView:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/q0;->O(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p6

    if-gt p2, p6, :cond_5

    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_5
    iget-object p2, p4, Landroidx/recyclerview/widget/H0;->itemView:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/q0;->R(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p7

    sub-int/2addr p6, p7

    if-lt p2, p6, :cond_6

    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_6
    invoke-virtual {p3}, Landroidx/recyclerview/widget/q0;->q()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p4, Landroidx/recyclerview/widget/H0;->itemView:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/q0;->S(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p6

    if-gt p2, p6, :cond_7

    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_7
    iget-object p2, p4, Landroidx/recyclerview/widget/H0;->itemView:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/q0;->M(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    sub-int/2addr p3, p4

    if-lt p2, p3, :cond_8

    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_8
    return-void
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/H0;I)V
    .locals 0

    return-void
.end method

.method public abstract onSwiped(Landroidx/recyclerview/widget/H0;I)V
.end method
