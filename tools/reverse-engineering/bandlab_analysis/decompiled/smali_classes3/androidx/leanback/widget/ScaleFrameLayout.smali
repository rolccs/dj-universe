.class public Landroidx/leanback/widget/ScaleFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/leanback/widget/ScaleFrameLayout;->a:F

    iput p1, p0, Landroidx/leanback/widget/ScaleFrameLayout;->b:F

    iput p1, p0, Landroidx/leanback/widget/ScaleFrameLayout;->c:F

    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget p2, p0, Landroidx/leanback/widget/ScaleFrameLayout;->c:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    iget p2, p0, Landroidx/leanback/widget/ScaleFrameLayout;->c:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p3, p0, Landroidx/leanback/widget/ScaleFrameLayout;->c:F

    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleX(F)V

    iget p3, p0, Landroidx/leanback/widget/ScaleFrameLayout;->c:F

    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    return p2
.end method

.method public final onLayout(ZIIII)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPivotX()F

    move-result v5

    sub-float/2addr v4, v5

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPivotX()F

    move-result v4

    :goto_0
    iget v5, v0, Landroidx/leanback/widget/ScaleFrameLayout;->a:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    const/high16 v7, 0x3f000000    # 0.5f

    if-eqz v5, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    iget v8, v0, Landroidx/leanback/widget/ScaleFrameLayout;->a:F

    div-float v9, v4, v8

    sub-float v9, v4, v9

    add-float/2addr v9, v7

    float-to-int v9, v9

    add-int/2addr v5, v9

    sub-int v9, p4, p2

    int-to-float v9, v9

    sub-float/2addr v9, v4

    div-float/2addr v9, v8

    add-float/2addr v9, v4

    add-float/2addr v9, v7

    float-to-int v8, v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    :goto_1
    sub-int/2addr v8, v9

    goto :goto_2

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    sub-int v8, p4, p2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    goto :goto_1

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPivotY()F

    move-result v9

    iget v10, v0, Landroidx/leanback/widget/ScaleFrameLayout;->b:F

    cmpl-float v6, v10, v6

    if-eqz v6, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    iget v10, v0, Landroidx/leanback/widget/ScaleFrameLayout;->b:F

    div-float v11, v9, v10

    sub-float v11, v9, v11

    add-float/2addr v11, v7

    float-to-int v11, v11

    add-int/2addr v6, v11

    sub-int v11, p5, p3

    int-to-float v11, v11

    sub-float/2addr v11, v9

    div-float/2addr v11, v10

    add-float/2addr v11, v9

    add-float/2addr v11, v7

    float-to-int v7, v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    :goto_3
    sub-int/2addr v7, v10

    goto :goto_4

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    sub-int v7, p5, p3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    goto :goto_3

    :goto_4
    const/4 v10, 0x0

    :goto_5
    if-ge v10, v1, :cond_a

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-eq v12, v13, :cond_9

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    iget v15, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v3, -0x1

    if-ne v15, v3, :cond_3

    const v15, 0x800033

    :cond_3
    invoke-static {v15, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    and-int/lit8 v15, v15, 0x70

    and-int/lit8 v3, v3, 0x7

    const/4 v0, 0x1

    if-eq v3, v0, :cond_5

    const/4 v0, 0x5

    if-eq v3, v0, :cond_4

    iget v0, v12, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v0, v5

    goto :goto_7

    :cond_4
    sub-int v0, v8, v13

    iget v3, v12, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :goto_6
    sub-int/2addr v0, v3

    goto :goto_7

    :cond_5
    sub-int v0, v8, v5

    sub-int/2addr v0, v13

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v5

    iget v3, v12, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v0, v3

    iget v3, v12, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_6

    :goto_7
    const/16 v3, 0x10

    if-eq v15, v3, :cond_8

    const/16 v3, 0x30

    if-eq v15, v3, :cond_7

    const/16 v3, 0x50

    if-eq v15, v3, :cond_6

    iget v3, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_8
    add-int/2addr v3, v6

    goto :goto_a

    :cond_6
    sub-int v3, v7, v14

    iget v12, v12, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_9
    sub-int/2addr v3, v12

    goto :goto_a

    :cond_7
    iget v3, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_8

    :cond_8
    sub-int v3, v7, v6

    sub-int/2addr v3, v14

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v6

    iget v15, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v3, v15

    iget v12, v12, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_9

    :goto_a
    add-int/2addr v13, v0

    add-int/2addr v14, v3

    invoke-virtual {v11, v0, v3, v13, v14}, Landroid/view/View;->layout(IIII)V

    int-to-float v0, v0

    sub-float v0, v4, v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setPivotX(F)V

    int-to-float v0, v3

    sub-float v0, v9, v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setPivotY(F)V

    :cond_9
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    const/4 v3, 0x1

    goto/16 :goto_5

    :cond_a
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    iget v0, p0, Landroidx/leanback/widget/ScaleFrameLayout;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    if-nez v2, :cond_1

    iget v3, p0, Landroidx/leanback/widget/ScaleFrameLayout;->b:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_3

    :cond_1
    :goto_0
    const/high16 v3, 0x3f000000    # 0.5f

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    add-float/2addr v2, v3

    float-to-int v0, v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :goto_1
    iget v0, p0, Landroidx/leanback/widget/ScaleFrameLayout;->b:F

    cmpl-float v1, v0, v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    add-float/2addr v1, v3

    float-to-int v0, v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :goto_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Landroidx/leanback/widget/ScaleFrameLayout;->a:F

    mul-float/2addr p1, p2

    add-float/2addr p1, v3

    float-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Landroidx/leanback/widget/ScaleFrameLayout;->b:F

    mul-float/2addr p2, v0

    add-float/2addr p2, v3

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_3
    return-void
.end method

.method public setChildScale(F)V
    .locals 2

    iget v0, p0, Landroidx/leanback/widget/ScaleFrameLayout;->c:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Landroidx/leanback/widget/ScaleFrameLayout;->c:F

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleY(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public setLayoutScaleX(F)V
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/ScaleFrameLayout;->a:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Landroidx/leanback/widget/ScaleFrameLayout;->a:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setLayoutScaleY(F)V
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/ScaleFrameLayout;->b:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Landroidx/leanback/widget/ScaleFrameLayout;->b:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
