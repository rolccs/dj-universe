.class public abstract Landroidx/leanback/widget/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Landroidx/leanback/widget/t;->a:Landroid/graphics/Rect;

    return-void
.end method

.method public static a(Landroid/view/View;Landroidx/leanback/widget/s;I)I
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/m;

    iget v1, p1, Landroidx/leanback/widget/s;->a:I

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, p0

    :cond_1
    iget v2, p1, Landroidx/leanback/widget/s;->b:I

    sget-object v3, Landroidx/leanback/widget/t;->a:Landroid/graphics/Rect;

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v5, 0x0

    const/high16 v6, 0x42c80000    # 100.0f

    if-nez p2, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    const/4 v7, 0x1

    if-ne p2, v7, :cond_7

    if-ne v1, p0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p2

    iget v7, v0, Landroidx/leanback/widget/m;->e:I

    sub-int/2addr p2, v7

    iget v7, v0, Landroidx/leanback/widget/m;->g:I

    sub-int/2addr p2, v7

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p2

    :goto_0
    sub-int/2addr p2, v2

    iget-boolean v2, p1, Landroidx/leanback/widget/s;->d:Z

    if-eqz v2, :cond_4

    iget v2, p1, Landroidx/leanback/widget/s;->c:F

    cmpl-float v5, v2, v5

    if-nez v5, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr p2, v2

    goto :goto_1

    :cond_3
    cmpl-float v2, v2, v6

    if-nez v2, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr p2, v2

    :cond_4
    :goto_1
    iget v2, p1, Landroidx/leanback/widget/s;->c:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_6

    if-ne v1, p0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v4, v0, Landroidx/leanback/widget/m;->e:I

    sub-int/2addr v2, v4

    iget v4, v0, Landroidx/leanback/widget/m;->g:I

    sub-int/2addr v2, v4

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    :goto_2
    int-to-float v2, v2

    iget p1, p1, Landroidx/leanback/widget/s;->c:F

    mul-float/2addr v2, p1

    div-float/2addr v2, v6

    float-to-int p1, v2

    sub-int/2addr p2, p1

    :cond_6
    if-eq p0, v1, :cond_12

    iput p2, v3, Landroid/graphics/Rect;->right:I

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget p0, v3, Landroid/graphics/Rect;->right:I

    iget p1, v0, Landroidx/leanback/widget/m;->g:I

    add-int p2, p0, p1

    goto/16 :goto_7

    :cond_7
    iget-boolean p2, p1, Landroidx/leanback/widget/s;->d:Z

    if-eqz p2, :cond_9

    iget p2, p1, Landroidx/leanback/widget/s;->c:F

    cmpl-float v5, p2, v5

    if-nez v5, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    add-int/2addr v2, p2

    goto :goto_3

    :cond_8
    cmpl-float p2, p2, v6

    if-nez p2, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr v2, p2

    :cond_9
    :goto_3
    iget p2, p1, Landroidx/leanback/widget/s;->c:F

    cmpl-float p2, p2, v4

    if-eqz p2, :cond_b

    if-ne v1, p0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p2

    iget v4, v0, Landroidx/leanback/widget/m;->e:I

    sub-int/2addr p2, v4

    iget v4, v0, Landroidx/leanback/widget/m;->g:I

    sub-int/2addr p2, v4

    goto :goto_4

    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p2

    :goto_4
    int-to-float p2, p2

    iget p1, p1, Landroidx/leanback/widget/s;->c:F

    mul-float/2addr p2, p1

    div-float/2addr p2, v6

    float-to-int p1, p2

    add-int/2addr v2, p1

    :cond_b
    move p2, v2

    if-eq p0, v1, :cond_12

    iput p2, v3, Landroid/graphics/Rect;->left:I

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget p0, v3, Landroid/graphics/Rect;->left:I

    iget p1, v0, Landroidx/leanback/widget/m;->e:I

    sub-int p2, p0, p1

    goto :goto_7

    :cond_c
    iget-boolean p2, p1, Landroidx/leanback/widget/s;->d:Z

    if-eqz p2, :cond_e

    iget p2, p1, Landroidx/leanback/widget/s;->c:F

    cmpl-float v5, p2, v5

    if-nez v5, :cond_d

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    add-int/2addr v2, p2

    goto :goto_5

    :cond_d
    cmpl-float p2, p2, v6

    if-nez p2, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    sub-int/2addr v2, p2

    :cond_e
    :goto_5
    iget p2, p1, Landroidx/leanback/widget/s;->c:F

    cmpl-float p2, p2, v4

    if-eqz p2, :cond_10

    if-ne v1, p0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result p2

    iget v4, v0, Landroidx/leanback/widget/m;->f:I

    sub-int/2addr p2, v4

    iget v4, v0, Landroidx/leanback/widget/m;->h:I

    sub-int/2addr p2, v4

    goto :goto_6

    :cond_f
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result p2

    :goto_6
    int-to-float p2, p2

    iget p1, p1, Landroidx/leanback/widget/s;->c:F

    mul-float/2addr p2, p1

    div-float/2addr p2, v6

    float-to-int p1, p2

    add-int/2addr v2, p1

    :cond_10
    if-eq p0, v1, :cond_11

    iput v2, v3, Landroid/graphics/Rect;->top:I

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget p0, v3, Landroid/graphics/Rect;->top:I

    iget p1, v0, Landroidx/leanback/widget/m;->f:I

    sub-int/2addr p0, p1

    move p2, p0

    goto :goto_7

    :cond_11
    move p2, v2

    :cond_12
    :goto_7
    return p2
.end method
