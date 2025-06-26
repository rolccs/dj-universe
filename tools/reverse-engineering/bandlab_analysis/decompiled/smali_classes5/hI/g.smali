.class public abstract LhI/g;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements LhI/a;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:[I

.field public n:Landroid/util/SparseIntArray;

.field public final o:Lbd/i;

.field public p:Ljava/util/List;

.field public final q:LE4/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, -0x1

    iput v1, p0, LhI/g;->f:I

    new-instance v2, Lbd/i;

    const/16 v3, 0x15

    invoke-direct {v2, v3, p0}, Lbd/i;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, LhI/g;->o:Lbd/i;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LhI/g;->p:Ljava/util/List;

    new-instance v2, LE4/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LhI/g;->q:LE4/f;

    sget-object v2, LhI/l;->a:[I

    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, LhI/g;->a:I

    const/4 p2, 0x6

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, LhI/g;->b:I

    const/4 p2, 0x7

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, LhI/g;->c:I

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, LhI/g;->d:I

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, LhI/g;->e:I

    const/16 p2, 0x8

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, LhI/g;->f:I

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, LhI/g;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p2}, LhI/g;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, LhI/g;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, LhI/g;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const/16 p2, 0x9

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eqz p2, :cond_3

    iput p2, p0, LhI/g;->j:I

    iput p2, p0, LhI/g;->i:I

    :cond_3
    const/16 p2, 0xb

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eqz p2, :cond_4

    iput p2, p0, LhI/g;->j:I

    :cond_4
    const/16 p2, 0xa

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eqz p2, :cond_5

    iput p2, p0, LhI/g;->i:I

    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;ZZ)V
    .locals 12

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    const/4 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, p0, LhI/g;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_a

    iget-object v5, p0, LhI/g;->p:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LhI/c;

    move v6, v1

    :goto_1
    iget v7, v5, LhI/c;->h:I

    if-ge v6, v7, :cond_5

    iget v7, v5, LhI/c;->o:I

    add-int/2addr v7, v6

    invoke-virtual {p0, v7}, LhI/g;->o(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, LhI/f;

    invoke-virtual {p0, v7, v6}, LhI/g;->p(II)Z

    move-result v7

    if-eqz v7, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v7

    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v7, v10

    goto :goto_2

    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v7

    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v7, v10

    iget v10, p0, LhI/g;->l:I

    sub-int/2addr v7, v10

    :goto_2
    iget v10, v5, LhI/c;->b:I

    iget v11, v5, LhI/c;->g:I

    invoke-virtual {p0, p1, v7, v10, v11}, LhI/g;->n(Landroid/graphics/Canvas;III)V

    :cond_2
    iget v7, v5, LhI/c;->h:I

    add-int/lit8 v7, v7, -0x1

    if-ne v6, v7, :cond_4

    iget v7, p0, LhI/g;->j:I

    and-int/lit8 v7, v7, 0x4

    if-lez v7, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v7

    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v7, v8

    iget v8, p0, LhI/g;->l:I

    sub-int/2addr v7, v8

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v7

    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v7, v8

    :goto_3
    iget v8, v5, LhI/c;->b:I

    iget v9, v5, LhI/c;->g:I

    invoke-virtual {p0, p1, v7, v8, v9}, LhI/g;->n(Landroid/graphics/Canvas;III)V

    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v4}, LhI/g;->q(I)Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz p3, :cond_6

    iget v6, v5, LhI/c;->d:I

    goto :goto_5

    :cond_6
    iget v6, v5, LhI/c;->b:I

    iget v7, p0, LhI/g;->k:I

    sub-int/2addr v6, v7

    :goto_5
    invoke-virtual {p0, p1, v0, v6, v2}, LhI/g;->m(Landroid/graphics/Canvas;III)V

    :cond_7
    invoke-virtual {p0, v4}, LhI/g;->r(I)Z

    move-result v6

    if-eqz v6, :cond_9

    iget v6, p0, LhI/g;->i:I

    and-int/lit8 v6, v6, 0x4

    if-lez v6, :cond_9

    if-eqz p3, :cond_8

    iget v5, v5, LhI/c;->b:I

    iget v6, p0, LhI/g;->k:I

    sub-int/2addr v5, v6

    goto :goto_6

    :cond_8
    iget v5, v5, LhI/c;->d:I

    :goto_6
    invoke-virtual {p0, p1, v0, v5, v2}, LhI/g;->m(Landroid/graphics/Canvas;III)V

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 8

    iget-object v0, p0, LhI/g;->n:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, LhI/g;->n:Landroid/util/SparseIntArray;

    :cond_0
    iget-object v0, p0, LhI/g;->n:Landroid/util/SparseIntArray;

    iget-object v1, p0, LhI/g;->o:Lbd/i;

    iget-object v2, v1, Lbd/i;->b:Ljava/lang/Object;

    check-cast v2, LhI/a;

    invoke-interface {v2}, LhI/a;->getFlexItemCount()I

    move-result v3

    invoke-virtual {v1, v3}, Lbd/i;->m(I)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v4, LhI/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    if-eqz p1, :cond_1

    instance-of v6, p3, LhI/b;

    if-eqz v6, :cond_1

    move-object v6, p3

    check-cast v6, LhI/b;

    invoke-interface {v6}, LhI/b;->getOrder()I

    move-result v6

    iput v6, v4, LhI/d;->b:I

    goto :goto_0

    :cond_1
    iput v5, v4, LhI/d;->b:I

    :goto_0
    const/4 v6, -0x1

    if-eq p2, v6, :cond_4

    if-ne p2, v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v2}, LhI/a;->getFlexItemCount()I

    move-result v2

    if-ge p2, v2, :cond_3

    iput p2, v4, LhI/d;->a:I

    move v2, p2

    :goto_1
    if-ge v2, v3, :cond_5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LhI/d;

    iget v7, v6, LhI/d;->a:I

    add-int/2addr v7, v5

    iput v7, v6, LhI/d;->a:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iput v3, v4, LhI/d;->a:I

    goto :goto_3

    :cond_4
    :goto_2
    iput v3, v4, LhI/d;->a:I

    :cond_5
    :goto_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v5

    invoke-static {v3, v1, v0}, Lbd/i;->R(ILjava/util/ArrayList;Landroid/util/SparseIntArray;)[I

    move-result-object v0

    iput-object v0, p0, LhI/g;->m:[I

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b(LhI/c;)V
    .locals 2

    invoke-virtual {p0}, LhI/g;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LhI/g;->j:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_1

    iget v0, p1, LhI/c;->e:I

    iget v1, p0, LhI/g;->l:I

    add-int/2addr v0, v1

    iput v0, p1, LhI/c;->e:I

    iget v0, p1, LhI/c;->f:I

    add-int/2addr v0, v1

    iput v0, p1, LhI/c;->f:I

    goto :goto_0

    :cond_0
    iget v0, p0, LhI/g;->i:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_1

    iget v0, p1, LhI/c;->e:I

    iget v1, p0, LhI/g;->k:I

    add-int/2addr v0, v1

    iput v0, p1, LhI/c;->e:I

    iget v0, p1, LhI/c;->f:I

    add-int/2addr v0, v1

    iput v0, p1, LhI/c;->f:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(III)I
    .locals 0

    invoke-static {p1, p2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p1

    return p1
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, LhI/f;

    return p1
.end method

.method public final d(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final e(III)I
    .locals 0

    invoke-static {p1, p2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p1

    return p1
.end method

.method public final f(Landroid/view/View;IILhI/c;)V
    .locals 0

    invoke-virtual {p0, p2, p3}, LhI/g;->p(II)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LhI/g;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p4, LhI/c;->e:I

    iget p2, p0, LhI/g;->l:I

    add-int/2addr p1, p2

    iput p1, p4, LhI/c;->e:I

    iget p1, p4, LhI/c;->f:I

    add-int/2addr p1, p2

    iput p1, p4, LhI/c;->f:I

    goto :goto_0

    :cond_0
    iget p1, p4, LhI/c;->e:I

    iget p2, p0, LhI/g;->k:I

    add-int/2addr p1, p2

    iput p1, p4, LhI/c;->e:I

    iget p1, p4, LhI/c;->f:I

    add-int/2addr p1, p2

    iput p1, p4, LhI/c;->f:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 9

    .line 1
    new-instance v0, LhI/f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x1

    .line 3
    iput v2, v0, LhI/f;->a:I

    const/4 v3, 0x0

    .line 4
    iput v3, v0, LhI/f;->b:F

    const/high16 v4, 0x3f800000    # 1.0f

    .line 5
    iput v4, v0, LhI/f;->c:F

    const/4 v5, -0x1

    .line 6
    iput v5, v0, LhI/f;->d:I

    const/high16 v6, -0x40800000    # -1.0f

    .line 7
    iput v6, v0, LhI/f;->e:F

    .line 8
    iput v5, v0, LhI/f;->f:I

    .line 9
    iput v5, v0, LhI/f;->g:I

    const v7, 0xffffff

    .line 10
    iput v7, v0, LhI/f;->h:I

    .line 11
    iput v7, v0, LhI/f;->i:I

    .line 12
    sget-object v8, LhI/l;->b:[I

    .line 13
    invoke-virtual {v1, p1, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v1, 0x8

    .line 14
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v0, LhI/f;->a:I

    const/4 v1, 0x2

    .line 15
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v0, LhI/f;->b:F

    const/4 v1, 0x3

    .line 16
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v0, LhI/f;->c:F

    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v0, LhI/f;->d:I

    .line 18
    invoke-virtual {p1, v2, v2, v2, v6}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    iput v2, v0, LhI/f;->e:F

    const/4 v2, 0x7

    .line 19
    invoke-virtual {p1, v2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, LhI/f;->f:I

    const/4 v2, 0x6

    .line 20
    invoke-virtual {p1, v2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, LhI/f;->g:I

    const/4 v2, 0x5

    .line 21
    invoke-virtual {p1, v2, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, LhI/f;->h:I

    const/4 v2, 0x4

    .line 22
    invoke-virtual {p1, v2, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, LhI/f;->i:I

    const/16 v2, 0x9

    .line 23
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v0, LhI/f;->j:Z

    .line 24
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 7

    .line 25
    instance-of v0, p1, LhI/f;

    const v1, 0xffffff

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, -0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    .line 26
    new-instance v0, LhI/f;

    check-cast p1, LhI/f;

    .line 27
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 28
    iput v6, v0, LhI/f;->a:I

    .line 29
    iput v5, v0, LhI/f;->b:F

    .line 30
    iput v4, v0, LhI/f;->c:F

    .line 31
    iput v3, v0, LhI/f;->d:I

    .line 32
    iput v2, v0, LhI/f;->e:F

    .line 33
    iput v3, v0, LhI/f;->f:I

    .line 34
    iput v3, v0, LhI/f;->g:I

    .line 35
    iput v1, v0, LhI/f;->h:I

    .line 36
    iput v1, v0, LhI/f;->i:I

    .line 37
    iget v1, p1, LhI/f;->a:I

    iput v1, v0, LhI/f;->a:I

    .line 38
    iget v1, p1, LhI/f;->b:F

    iput v1, v0, LhI/f;->b:F

    .line 39
    iget v1, p1, LhI/f;->c:F

    iput v1, v0, LhI/f;->c:F

    .line 40
    iget v1, p1, LhI/f;->d:I

    iput v1, v0, LhI/f;->d:I

    .line 41
    iget v1, p1, LhI/f;->e:F

    iput v1, v0, LhI/f;->e:F

    .line 42
    iget v1, p1, LhI/f;->f:I

    iput v1, v0, LhI/f;->f:I

    .line 43
    iget v1, p1, LhI/f;->g:I

    iput v1, v0, LhI/f;->g:I

    .line 44
    iget v1, p1, LhI/f;->h:I

    iput v1, v0, LhI/f;->h:I

    .line 45
    iget v1, p1, LhI/f;->i:I

    iput v1, v0, LhI/f;->i:I

    .line 46
    iget-boolean p1, p1, LhI/f;->j:Z

    iput-boolean p1, v0, LhI/f;->j:Z

    return-object v0

    .line 47
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 48
    new-instance v0, LhI/f;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 49
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 50
    iput v6, v0, LhI/f;->a:I

    .line 51
    iput v5, v0, LhI/f;->b:F

    .line 52
    iput v4, v0, LhI/f;->c:F

    .line 53
    iput v3, v0, LhI/f;->d:I

    .line 54
    iput v2, v0, LhI/f;->e:F

    .line 55
    iput v3, v0, LhI/f;->f:I

    .line 56
    iput v3, v0, LhI/f;->g:I

    .line 57
    iput v1, v0, LhI/f;->h:I

    .line 58
    iput v1, v0, LhI/f;->i:I

    return-object v0

    .line 59
    :cond_1
    new-instance v0, LhI/f;

    .line 60
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    iput v6, v0, LhI/f;->a:I

    .line 62
    iput v5, v0, LhI/f;->b:F

    .line 63
    iput v4, v0, LhI/f;->c:F

    .line 64
    iput v3, v0, LhI/f;->d:I

    .line 65
    iput v2, v0, LhI/f;->e:F

    .line 66
    iput v3, v0, LhI/f;->f:I

    .line 67
    iput v3, v0, LhI/f;->g:I

    .line 68
    iput v1, v0, LhI/f;->h:I

    .line 69
    iput v1, v0, LhI/f;->i:I

    return-object v0
.end method

.method public getAlignContent()I
    .locals 1

    iget v0, p0, LhI/g;->e:I

    return v0
.end method

.method public getAlignItems()I
    .locals 1

    iget v0, p0, LhI/g;->d:I

    return v0
.end method

.method public getDividerDrawableHorizontal()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LhI/g;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDividerDrawableVertical()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LhI/g;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getFlexDirection()I
    .locals 1

    iget v0, p0, LhI/g;->a:I

    return v0
.end method

.method public getFlexItemCount()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getFlexLines()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LhI/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LhI/g;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, LhI/g;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LhI/c;

    invoke-virtual {v2}, LhI/c;->a()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getFlexLinesInternal()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LhI/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LhI/g;->p:Ljava/util/List;

    return-object v0
.end method

.method public getFlexWrap()I
    .locals 1

    iget v0, p0, LhI/g;->b:I

    return v0
.end method

.method public getJustifyContent()I
    .locals 1

    iget v0, p0, LhI/g;->c:I

    return v0
.end method

.method public getLargestMainSize()I
    .locals 3

    iget-object v0, p0, LhI/g;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/high16 v1, -0x80000000

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LhI/c;

    iget v2, v2, LhI/c;->e:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public getMaxLine()I
    .locals 1

    iget v0, p0, LhI/g;->f:I

    return v0
.end method

.method public getShowDividerHorizontal()I
    .locals 1

    iget v0, p0, LhI/g;->i:I

    return v0
.end method

.method public getShowDividerVertical()I
    .locals 1

    iget v0, p0, LhI/g;->j:I

    return v0
.end method

.method public getSumOfCrossSize()I
    .locals 5

    iget-object v0, p0, LhI/g;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_4

    iget-object v3, p0, LhI/g;->p:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LhI/c;

    invoke-virtual {p0, v1}, LhI/g;->q(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, LhI/g;->k()Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, p0, LhI/g;->k:I

    :goto_1
    add-int/2addr v2, v4

    goto :goto_2

    :cond_0
    iget v4, p0, LhI/g;->l:I

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p0, v1}, LhI/g;->r(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, LhI/g;->k()Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, p0, LhI/g;->k:I

    :goto_3
    add-int/2addr v2, v4

    goto :goto_4

    :cond_2
    iget v4, p0, LhI/g;->l:I

    goto :goto_3

    :cond_3
    :goto_4
    iget v3, v3, LhI/c;->g:I

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method public final h(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final i(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, LhI/g;->o(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final j(Landroid/view/View;II)I
    .locals 1

    invoke-virtual {p0}, LhI/g;->k()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2, p3}, LhI/g;->p(II)Z

    move-result p1

    if-eqz p1, :cond_0

    iget v0, p0, LhI/g;->l:I

    :cond_0
    iget p1, p0, LhI/g;->j:I

    and-int/lit8 p1, p1, 0x4

    if-lez p1, :cond_3

    iget p1, p0, LhI/g;->l:I

    :goto_0
    add-int/2addr v0, p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2, p3}, LhI/g;->p(II)Z

    move-result p1

    if-eqz p1, :cond_2

    iget v0, p0, LhI/g;->k:I

    :cond_2
    iget p1, p0, LhI/g;->i:I

    and-int/lit8 p1, p1, 0x4

    if-lez p1, :cond_3

    iget p1, p0, LhI/g;->k:I

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public final k()Z
    .locals 2

    iget v0, p0, LhI/g;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final l(Landroid/graphics/Canvas;ZZ)V
    .locals 12

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    const/4 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, p0, LhI/g;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_a

    iget-object v5, p0, LhI/g;->p:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LhI/c;

    move v6, v1

    :goto_1
    iget v7, v5, LhI/c;->h:I

    if-ge v6, v7, :cond_5

    iget v7, v5, LhI/c;->o:I

    add-int/2addr v7, v6

    invoke-virtual {p0, v7}, LhI/g;->o(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, LhI/f;

    invoke-virtual {p0, v7, v6}, LhI/g;->p(II)Z

    move-result v7

    if-eqz v7, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v7

    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v10

    goto :goto_2

    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v7

    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v7, v10

    iget v10, p0, LhI/g;->k:I

    sub-int/2addr v7, v10

    :goto_2
    iget v10, v5, LhI/c;->a:I

    iget v11, v5, LhI/c;->g:I

    invoke-virtual {p0, p1, v10, v7, v11}, LhI/g;->m(Landroid/graphics/Canvas;III)V

    :cond_2
    iget v7, v5, LhI/c;->h:I

    add-int/lit8 v7, v7, -0x1

    if-ne v6, v7, :cond_4

    iget v7, p0, LhI/g;->i:I

    and-int/lit8 v7, v7, 0x4

    if-lez v7, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v7

    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v7, v8

    iget v8, p0, LhI/g;->k:I

    sub-int/2addr v7, v8

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v7

    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v8

    :goto_3
    iget v8, v5, LhI/c;->a:I

    iget v9, v5, LhI/c;->g:I

    invoke-virtual {p0, p1, v8, v7, v9}, LhI/g;->m(Landroid/graphics/Canvas;III)V

    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v4}, LhI/g;->q(I)Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz p2, :cond_6

    iget v6, v5, LhI/c;->c:I

    goto :goto_5

    :cond_6
    iget v6, v5, LhI/c;->a:I

    iget v7, p0, LhI/g;->l:I

    sub-int/2addr v6, v7

    :goto_5
    invoke-virtual {p0, p1, v6, v0, v2}, LhI/g;->n(Landroid/graphics/Canvas;III)V

    :cond_7
    invoke-virtual {p0, v4}, LhI/g;->r(I)Z

    move-result v6

    if-eqz v6, :cond_9

    iget v6, p0, LhI/g;->j:I

    and-int/lit8 v6, v6, 0x4

    if-lez v6, :cond_9

    if-eqz p2, :cond_8

    iget v5, v5, LhI/c;->a:I

    iget v6, p0, LhI/g;->l:I

    sub-int/2addr v5, v6

    goto :goto_6

    :cond_8
    iget v5, v5, LhI/c;->c:I

    :goto_6
    invoke-virtual {p0, p1, v5, v0, v2}, LhI/g;->n(Landroid/graphics/Canvas;III)V

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final m(Landroid/graphics/Canvas;III)V
    .locals 2

    iget-object v0, p0, LhI/g;->g:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    add-int/2addr p4, p2

    iget v1, p0, LhI/g;->k:I

    add-int/2addr v1, p3

    invoke-virtual {v0, p2, p3, p4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, LhI/g;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final n(Landroid/graphics/Canvas;III)V
    .locals 2

    iget-object v0, p0, LhI/g;->h:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, LhI/g;->l:I

    add-int/2addr v1, p2

    add-int/2addr p4, p3

    invoke-virtual {v0, p2, p3, v1, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, LhI/g;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final o(I)Landroid/view/View;
    .locals 2

    if-ltz p1, :cond_1

    iget-object v0, p0, LhI/g;->m:[I

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    aget p1, v0, p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, LhI/g;->h:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    iget-object v1, p0, LhI/g;->g:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, LhI/g;->i:I

    if-nez v1, :cond_1

    iget v1, p0, LhI/g;->j:I

    if-nez v1, :cond_1

    return-void

    :cond_1
    sget-object v1, LE2/b0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    iget v2, p0, LhI/g;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_b

    if-eq v2, v0, :cond_8

    if-eq v2, v3, :cond_5

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    goto :goto_5

    :cond_2
    if-ne v1, v0, :cond_3

    move v4, v0

    :cond_3
    iget v1, p0, LhI/g;->b:I

    if-ne v1, v3, :cond_4

    xor-int/2addr v4, v0

    :cond_4
    invoke-virtual {p0, p1, v4, v0}, LhI/g;->l(Landroid/graphics/Canvas;ZZ)V

    goto :goto_5

    :cond_5
    if-ne v1, v0, :cond_6

    move v1, v0

    goto :goto_0

    :cond_6
    move v1, v4

    :goto_0
    iget v2, p0, LhI/g;->b:I

    if-ne v2, v3, :cond_7

    xor-int/2addr v1, v0

    :cond_7
    invoke-virtual {p0, p1, v1, v4}, LhI/g;->l(Landroid/graphics/Canvas;ZZ)V

    goto :goto_5

    :cond_8
    if-eq v1, v0, :cond_9

    move v1, v0

    goto :goto_1

    :cond_9
    move v1, v4

    :goto_1
    iget v2, p0, LhI/g;->b:I

    if-ne v2, v3, :cond_a

    goto :goto_2

    :cond_a
    move v0, v4

    :goto_2
    invoke-virtual {p0, p1, v1, v0}, LhI/g;->a(Landroid/graphics/Canvas;ZZ)V

    goto :goto_5

    :cond_b
    if-ne v1, v0, :cond_c

    move v1, v0

    goto :goto_3

    :cond_c
    move v1, v4

    :goto_3
    iget v2, p0, LhI/g;->b:I

    if-ne v2, v3, :cond_d

    goto :goto_4

    :cond_d
    move v0, v4

    :goto_4
    invoke-virtual {p0, p1, v1, v0}, LhI/g;->a(Landroid/graphics/Canvas;ZZ)V

    :goto_5
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 10

    const/4 p1, 0x1

    sget-object v0, LE2/b0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    iget v1, p0, LhI/g;->a:I

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    if-eq v1, p1, :cond_6

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v4, 0x3

    if-ne v1, v4, :cond_2

    if-ne v0, p1, :cond_0

    move v2, p1

    :cond_0
    iget v0, p0, LhI/g;->b:I

    if-ne v0, v3, :cond_1

    xor-int/2addr v2, p1

    :cond_1
    move v8, v2

    const/4 v9, 0x1

    move-object v3, p0

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v3 .. v9}, LhI/g;->t(IIIIZZ)V

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid flex direction is set: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, LhI/g;->a:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-ne v0, p1, :cond_4

    move v2, p1

    :cond_4
    iget v0, p0, LhI/g;->b:I

    if-ne v0, v3, :cond_5

    xor-int/2addr v2, p1

    :cond_5
    move v8, v2

    const/4 v9, 0x0

    move-object v3, p0

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v3 .. v9}, LhI/g;->t(IIIIZZ)V

    goto :goto_2

    :cond_6
    if-eq v0, p1, :cond_7

    move v1, p1

    goto :goto_0

    :cond_7
    move v1, v2

    :goto_0
    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LhI/g;->s(ZIIII)V

    goto :goto_2

    :cond_8
    if-ne v0, p1, :cond_9

    move v3, p1

    goto :goto_1

    :cond_9
    move v3, v2

    :goto_1
    move-object v2, p0

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v7}, LhI/g;->s(ZIIII)V

    :goto_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v9, p1

    move/from16 v10, p2

    iget-object v1, v0, LhI/g;->n:Landroid/util/SparseIntArray;

    if-nez v1, :cond_0

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v1, v0, LhI/g;->n:Landroid/util/SparseIntArray;

    :cond_0
    iget-object v1, v0, LhI/g;->n:Landroid/util/SparseIntArray;

    iget-object v11, v0, LhI/g;->o:Lbd/i;

    iget-object v2, v11, Lbd/i;->b:Ljava/lang/Object;

    check-cast v2, LhI/a;

    invoke-interface {v2}, LhI/a;->getFlexItemCount()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    const/4 v12, 0x0

    if-eq v4, v3, :cond_1

    goto :goto_1

    :cond_1
    move v4, v12

    :goto_0
    if-ge v4, v3, :cond_4

    invoke-interface {v2, v4}, LhI/a;->d(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, LhI/b;

    invoke-interface {v5}, LhI/b;->getOrder()I

    move-result v5

    invoke-virtual {v1, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    if-eq v5, v6, :cond_3

    :goto_1
    iget-object v1, v0, LhI/g;->n:Landroid/util/SparseIntArray;

    iget-object v2, v11, Lbd/i;->b:Ljava/lang/Object;

    check-cast v2, LhI/a;

    invoke-interface {v2}, LhI/a;->getFlexItemCount()I

    move-result v2

    invoke-virtual {v11, v2}, Lbd/i;->m(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lbd/i;->R(ILjava/util/ArrayList;Landroid/util/SparseIntArray;)[I

    move-result-object v1

    iput-object v1, v0, LhI/g;->m:[I

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    iget v1, v0, LhI/g;->a:I

    iget-object v13, v0, LhI/g;->q:LE4/f;

    const/4 v2, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x2

    if-eqz v1, :cond_7

    const/4 v3, 0x1

    if-eq v1, v3, :cond_7

    if-eq v1, v15, :cond_6

    if-ne v1, v14, :cond_5

    goto :goto_4

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid value for the flex direction is set: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, LhI/g;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_4
    iget-object v1, v0, LhI/g;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-object v2, v13, LE4/f;->a:Ljava/util/List;

    iput v12, v13, LE4/f;->b:I

    iget-object v1, v0, LhI/g;->o:Lbd/i;

    iget-object v2, v0, LhI/g;->q:LE4/f;

    const v5, 0x7fffffff

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    move/from16 v3, p2

    move/from16 v4, p1

    invoke-virtual/range {v1 .. v8}, Lbd/i;->g(LE4/f;IIIIILjava/util/List;)V

    iget-object v1, v13, LE4/f;->a:Ljava/util/List;

    iput-object v1, v0, LhI/g;->p:Ljava/util/List;

    invoke-virtual {v11, v9, v10, v12}, Lbd/i;->o(III)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v11, v9, v10, v2}, Lbd/i;->n(III)V

    invoke-virtual {v11, v12}, Lbd/i;->U(I)V

    iget v1, v0, LhI/g;->a:I

    iget v2, v13, LE4/f;->b:I

    invoke-virtual {v0, v1, v9, v10, v2}, LhI/g;->u(IIII)V

    goto/16 :goto_8

    :cond_7
    iget-object v1, v0, LhI/g;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-object v2, v13, LE4/f;->a:Ljava/util/List;

    iput v12, v13, LE4/f;->b:I

    iget-object v1, v0, LhI/g;->o:Lbd/i;

    iget-object v2, v0, LhI/g;->q:LE4/f;

    const v5, 0x7fffffff

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    move/from16 v3, p1

    move/from16 v4, p2

    invoke-virtual/range {v1 .. v8}, Lbd/i;->g(LE4/f;IIIIILjava/util/List;)V

    iget-object v1, v13, LE4/f;->a:Ljava/util/List;

    iput-object v1, v0, LhI/g;->p:Ljava/util/List;

    invoke-virtual {v11, v9, v10, v12}, Lbd/i;->o(III)V

    iget v1, v0, LhI/g;->d:I

    if-ne v1, v14, :cond_c

    iget-object v1, v0, LhI/g;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LhI/c;

    const/high16 v3, -0x80000000

    move v4, v12

    :goto_6
    iget v5, v2, LhI/c;->h:I

    if-ge v4, v5, :cond_b

    iget v5, v2, LhI/c;->o:I

    add-int/2addr v5, v4

    invoke-virtual {v0, v5}, LhI/g;->o(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, LhI/f;

    iget v7, v0, LhI/g;->b:I

    if-eq v7, v15, :cond_9

    iget v7, v2, LhI/c;->l:I

    invoke-virtual {v5}, Landroid/view/View;->getBaseline()I

    move-result v8

    sub-int/2addr v7, v8

    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v7

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v6

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_7

    :cond_9
    iget v7, v2, LhI/c;->l:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v5}, Landroid/view/View;->getBaseline()I

    move-result v8

    add-int/2addr v8, v7

    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v5, v6

    add-int/2addr v5, v7

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_a
    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_b
    iput v3, v2, LhI/c;->g:I

    goto :goto_5

    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v11, v9, v10, v2}, Lbd/i;->n(III)V

    invoke-virtual {v11, v12}, Lbd/i;->U(I)V

    iget v1, v0, LhI/g;->a:I

    iget v2, v13, LE4/f;->b:I

    invoke-virtual {v0, v1, v9, v10, v2}, LhI/g;->u(IIII)V

    :goto_8
    return-void
.end method

.method public final p(II)Z
    .locals 5

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    const/4 v2, 0x0

    if-gt v1, p2, :cond_4

    sub-int v3, p1, v1

    invoke-virtual {p0, v3}, LhI/g;->o(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_3

    invoke-virtual {p0}, LhI/g;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, LhI/g;->j:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    move v0, v2

    :goto_1
    return v0

    :cond_1
    iget p1, p0, LhI/g;->i:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    return v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LhI/g;->k()Z

    move-result p1

    if-eqz p1, :cond_6

    iget p1, p0, LhI/g;->j:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v2

    :goto_3
    return v0

    :cond_6
    iget p1, p0, LhI/g;->i:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    move v0, v2

    :goto_4
    return v0
.end method

.method public final q(I)Z
    .locals 4

    const/4 v0, 0x0

    if-ltz p1, :cond_8

    iget-object v1, p0, LhI/g;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_1

    :cond_0
    move v1, v0

    :goto_0
    const/4 v2, 0x1

    if-ge v1, p1, :cond_5

    iget-object v3, p0, LhI/g;->p:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LhI/c;

    invoke-virtual {v3}, LhI/c;->a()I

    move-result v3

    if-lez v3, :cond_4

    invoke-virtual {p0}, LhI/g;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, LhI/g;->i:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    move v0, v2

    :cond_1
    return v0

    :cond_2
    iget p1, p0, LhI/g;->j:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    move v0, v2

    :cond_3
    return v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LhI/g;->k()Z

    move-result p1

    if-eqz p1, :cond_7

    iget p1, p0, LhI/g;->i:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_6

    move v0, v2

    :cond_6
    return v0

    :cond_7
    iget p1, p0, LhI/g;->j:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_8

    move v0, v2

    :cond_8
    :goto_1
    return v0
.end method

.method public final r(I)Z
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_5

    iget-object v1, p0, LhI/g;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    add-int/2addr p1, v1

    :goto_0
    iget-object v2, p0, LhI/g;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_2

    iget-object v2, p0, LhI/g;->p:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LhI/c;

    invoke-virtual {v2}, LhI/c;->a()I

    move-result v2

    if-lez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LhI/g;->k()Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p0, LhI/g;->i:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_3

    move v0, v1

    :cond_3
    return v0

    :cond_4
    iget p1, p0, LhI/g;->j:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_5

    move v0, v1

    :cond_5
    :goto_1
    return v0
.end method

.method public final s(ZIIII)V
    .locals 28

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int v3, p5, p3

    sub-int v4, p4, p2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    iget-object v6, v0, LhI/g;->p:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_14

    iget-object v9, v0, LhI/g;->p:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LhI/c;

    invoke-virtual {v0, v8}, LhI/g;->q(I)Z

    move-result v10

    if-eqz v10, :cond_0

    iget v10, v0, LhI/g;->k:I

    sub-int/2addr v3, v10

    add-int/2addr v5, v10

    :cond_0
    iget v10, v0, LhI/g;->c:I

    const/4 v15, 0x4

    const/4 v14, 0x2

    const/4 v11, 0x0

    const/4 v13, 0x1

    if-eqz v10, :cond_9

    if-eq v10, v13, :cond_8

    const/high16 v12, 0x40000000    # 2.0f

    if-eq v10, v14, :cond_7

    const/4 v7, 0x3

    if-eq v10, v7, :cond_5

    if-eq v10, v15, :cond_3

    const/4 v7, 0x5

    if-ne v10, v7, :cond_2

    invoke-virtual {v9}, LhI/c;->a()I

    move-result v7

    if-eqz v7, :cond_1

    iget v10, v9, LhI/c;->e:I

    sub-int v10, v4, v10

    int-to-float v10, v10

    add-int/lit8 v7, v7, 0x1

    int-to-float v7, v7

    div-float/2addr v10, v7

    goto :goto_1

    :cond_1
    move v10, v11

    :goto_1
    int-to-float v7, v1

    add-float/2addr v7, v10

    sub-int v12, v4, v2

    int-to-float v12, v12

    sub-float/2addr v12, v10

    goto/16 :goto_5

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid justifyContent is set: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, LhI/g;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-virtual {v9}, LhI/c;->a()I

    move-result v7

    if-eqz v7, :cond_4

    iget v10, v9, LhI/c;->e:I

    sub-int v10, v4, v10

    int-to-float v10, v10

    int-to-float v7, v7

    div-float/2addr v10, v7

    goto :goto_2

    :cond_4
    move v10, v11

    :goto_2
    int-to-float v7, v1

    div-float v12, v10, v12

    add-float/2addr v7, v12

    sub-int v14, v4, v2

    int-to-float v14, v14

    sub-float v12, v14, v12

    goto :goto_5

    :cond_5
    int-to-float v7, v1

    invoke-virtual {v9}, LhI/c;->a()I

    move-result v10

    if-eq v10, v13, :cond_6

    add-int/lit8 v10, v10, -0x1

    int-to-float v10, v10

    goto :goto_3

    :cond_6
    const/high16 v10, 0x3f800000    # 1.0f

    :goto_3
    iget v12, v9, LhI/c;->e:I

    sub-int v12, v4, v12

    int-to-float v12, v12

    div-float v10, v12, v10

    sub-int v12, v4, v2

    int-to-float v12, v12

    goto :goto_5

    :cond_7
    int-to-float v7, v1

    iget v10, v9, LhI/c;->e:I

    sub-int v14, v4, v10

    int-to-float v14, v14

    div-float/2addr v14, v12

    add-float/2addr v7, v14

    sub-int v14, v4, v2

    int-to-float v14, v14

    sub-int v10, v4, v10

    int-to-float v10, v10

    div-float/2addr v10, v12

    sub-float v12, v14, v10

    :goto_4
    move v10, v11

    goto :goto_5

    :cond_8
    iget v7, v9, LhI/c;->e:I

    sub-int v10, v4, v7

    add-int/2addr v10, v2

    int-to-float v10, v10

    sub-int/2addr v7, v1

    int-to-float v12, v7

    move v7, v10

    goto :goto_4

    :cond_9
    int-to-float v7, v1

    sub-int v10, v4, v2

    int-to-float v12, v10

    goto :goto_4

    :goto_5
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v17

    const/4 v14, 0x0

    :goto_6
    iget v10, v9, LhI/c;->h:I

    if-ge v14, v10, :cond_13

    iget v10, v9, LhI/c;->o:I

    add-int/2addr v10, v14

    invoke-virtual {v0, v10}, LhI/g;->o(I)Landroid/view/View;

    move-result-object v18

    if-eqz v18, :cond_12

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v15, 0x8

    if-ne v11, v15, :cond_a

    move/from16 v27, v1

    move/from16 v26, v13

    move/from16 v25, v14

    const/16 v22, 0x2

    const/16 v23, 0x4

    goto/16 :goto_b

    :cond_a
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    move-object v15, v11

    check-cast v15, LhI/f;

    iget v11, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v11, v11

    add-float/2addr v7, v11

    iget v11, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    int-to-float v11, v11

    sub-float/2addr v12, v11

    invoke-virtual {v0, v10, v14}, LhI/g;->p(II)Z

    move-result v10

    if-eqz v10, :cond_b

    iget v10, v0, LhI/g;->l:I

    int-to-float v11, v10

    add-float/2addr v7, v11

    sub-float/2addr v12, v11

    move/from16 v20, v10

    move/from16 v19, v12

    goto :goto_7

    :cond_b
    move/from16 v19, v12

    const/16 v20, 0x0

    :goto_7
    iget v10, v9, LhI/c;->h:I

    sub-int/2addr v10, v13

    if-ne v14, v10, :cond_c

    iget v10, v0, LhI/g;->j:I

    const/16 v16, 0x4

    and-int/lit8 v10, v10, 0x4

    if-lez v10, :cond_d

    iget v10, v0, LhI/g;->l:I

    move/from16 v21, v10

    goto :goto_8

    :cond_c
    const/16 v16, 0x4

    :cond_d
    const/16 v21, 0x0

    :goto_8
    iget v10, v0, LhI/g;->b:I

    const/4 v12, 0x2

    if-ne v10, v12, :cond_f

    if-eqz p1, :cond_e

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    sub-int v22, v10, v11

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    sub-int v23, v3, v10

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v24

    iget-object v10, v0, LhI/g;->o:Lbd/i;

    move-object/from16 v11, v18

    move/from16 v25, v12

    move-object v12, v9

    move/from16 v26, v13

    move/from16 v13, v22

    move/from16 v22, v25

    move/from16 v25, v14

    move/from16 v14, v23

    move/from16 v27, v1

    move-object v1, v15

    move/from16 v23, v16

    move/from16 v15, v24

    move/from16 v16, v3

    invoke-virtual/range {v10 .. v16}, Lbd/i;->C(Landroid/view/View;LhI/c;IIII)V

    goto/16 :goto_9

    :cond_e
    move/from16 v27, v1

    move/from16 v22, v12

    move/from16 v26, v13

    move/from16 v25, v14

    move-object v1, v15

    move/from16 v23, v16

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    sub-int v14, v3, v10

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int v15, v11, v10

    iget-object v10, v0, LhI/g;->o:Lbd/i;

    move-object/from16 v11, v18

    move-object v12, v9

    move/from16 v16, v3

    invoke-virtual/range {v10 .. v16}, Lbd/i;->C(Landroid/view/View;LhI/c;IIII)V

    goto :goto_9

    :cond_f
    move/from16 v27, v1

    move/from16 v22, v12

    move/from16 v26, v13

    move/from16 v25, v14

    move-object v1, v15

    move/from16 v23, v16

    if-eqz p1, :cond_10

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    sub-int v13, v10, v11

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v15

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int v16, v10, v5

    iget-object v10, v0, LhI/g;->o:Lbd/i;

    move-object/from16 v11, v18

    move-object v12, v9

    move v14, v5

    invoke-virtual/range {v10 .. v16}, Lbd/i;->C(Landroid/view/View;LhI/c;IIII)V

    goto :goto_9

    :cond_10
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int v15, v11, v10

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int v16, v10, v5

    iget-object v10, v0, LhI/g;->o:Lbd/i;

    move-object/from16 v11, v18

    move-object v12, v9

    move v14, v5

    invoke-virtual/range {v10 .. v16}, Lbd/i;->C(Landroid/view/View;LhI/c;IIII)V

    :goto_9
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    int-to-float v10, v10

    add-float v10, v10, v17

    iget v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    int-to-float v11, v11

    add-float/2addr v10, v11

    add-float/2addr v7, v10

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    int-to-float v10, v10

    add-float v10, v10, v17

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v1, v1

    add-float/2addr v10, v1

    sub-float v19, v19, v10

    if-eqz p1, :cond_11

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v10, v9

    move-object/from16 v11, v18

    move/from16 v12, v21

    move/from16 v14, v20

    invoke-virtual/range {v10 .. v15}, LhI/c;->b(Landroid/view/View;IIII)V

    goto :goto_a

    :cond_11
    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v10, v9

    move-object/from16 v11, v18

    move/from16 v12, v20

    move/from16 v14, v21

    invoke-virtual/range {v10 .. v15}, LhI/c;->b(Landroid/view/View;IIII)V

    :goto_a
    move/from16 v12, v19

    goto :goto_b

    :cond_12
    move/from16 v27, v1

    move/from16 v26, v13

    move/from16 v25, v14

    move/from16 v23, v15

    const/16 v22, 0x2

    :goto_b
    add-int/lit8 v14, v25, 0x1

    move/from16 v15, v23

    move/from16 v13, v26

    move/from16 v1, v27

    goto/16 :goto_6

    :cond_13
    move/from16 v27, v1

    iget v1, v9, LhI/c;->g:I

    add-int/2addr v5, v1

    sub-int/2addr v3, v1

    add-int/lit8 v8, v8, 0x1

    move/from16 v1, v27

    goto/16 :goto_0

    :cond_14
    return-void
.end method

.method public setAlignContent(I)V
    .locals 1

    iget v0, p0, LhI/g;->e:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LhI/g;->e:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setAlignItems(I)V
    .locals 1

    iget v0, p0, LhI/g;->d:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LhI/g;->d:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, LhI/g;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, LhI/g;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LhI/g;->g:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LhI/g;->g:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, LhI/g;->k:I

    goto :goto_0

    :cond_1
    iput v0, p0, LhI/g;->k:I

    :goto_0
    iget-object p1, p0, LhI/g;->g:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_2

    iget-object p1, p0, LhI/g;->h:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LhI/g;->h:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LhI/g;->h:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iput p1, p0, LhI/g;->l:I

    goto :goto_0

    :cond_1
    iput v0, p0, LhI/g;->l:I

    :goto_0
    iget-object p1, p0, LhI/g;->g:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_2

    iget-object p1, p0, LhI/g;->h:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFlexDirection(I)V
    .locals 1

    iget v0, p0, LhI/g;->a:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LhI/g;->a:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setFlexLines(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LhI/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LhI/g;->p:Ljava/util/List;

    return-void
.end method

.method public setFlexWrap(I)V
    .locals 1

    iget v0, p0, LhI/g;->b:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LhI/g;->b:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setJustifyContent(I)V
    .locals 1

    iget v0, p0, LhI/g;->c:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LhI/g;->c:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMaxLine(I)V
    .locals 1

    iget v0, p0, LhI/g;->f:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LhI/g;->f:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setShowDivider(I)V
    .locals 0

    invoke-virtual {p0, p1}, LhI/g;->setShowDividerVertical(I)V

    invoke-virtual {p0, p1}, LhI/g;->setShowDividerHorizontal(I)V

    return-void
.end method

.method public setShowDividerHorizontal(I)V
    .locals 1

    iget v0, p0, LhI/g;->i:I

    if-eq p1, v0, :cond_0

    iput p1, p0, LhI/g;->i:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setShowDividerVertical(I)V
    .locals 1

    iget v0, p0, LhI/g;->j:I

    if-eq p1, v0, :cond_0

    iput p1, p0, LhI/g;->j:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final t(IIIIZZ)V
    .locals 29

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int v5, p3, p1

    sub-int v6, p4, p2

    sub-int/2addr v5, v3

    iget-object v3, v0, LhI/g;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v3, :cond_14

    iget-object v9, v0, LhI/g;->p:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LhI/c;

    invoke-virtual {v0, v8}, LhI/g;->q(I)Z

    move-result v10

    if-eqz v10, :cond_0

    iget v10, v0, LhI/g;->l:I

    add-int/2addr v4, v10

    sub-int/2addr v5, v10

    :cond_0
    iget v10, v0, LhI/g;->c:I

    const/4 v15, 0x1

    const/4 v14, 0x4

    const/4 v11, 0x0

    if-eqz v10, :cond_9

    if-eq v10, v15, :cond_8

    const/4 v12, 0x2

    const/high16 v13, 0x40000000    # 2.0f

    if-eq v10, v12, :cond_7

    const/4 v12, 0x3

    if-eq v10, v12, :cond_5

    if-eq v10, v14, :cond_3

    const/4 v12, 0x5

    if-ne v10, v12, :cond_2

    invoke-virtual {v9}, LhI/c;->a()I

    move-result v10

    if-eqz v10, :cond_1

    iget v12, v9, LhI/c;->e:I

    sub-int v12, v6, v12

    int-to-float v12, v12

    add-int/lit8 v10, v10, 0x1

    int-to-float v10, v10

    div-float/2addr v12, v10

    goto :goto_1

    :cond_1
    move v12, v11

    :goto_1
    int-to-float v10, v1

    add-float/2addr v10, v12

    sub-int v13, v6, v2

    int-to-float v13, v13

    sub-float/2addr v13, v12

    goto :goto_6

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid justifyContent is set: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, LhI/g;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-virtual {v9}, LhI/c;->a()I

    move-result v10

    if-eqz v10, :cond_4

    iget v12, v9, LhI/c;->e:I

    sub-int v12, v6, v12

    int-to-float v12, v12

    int-to-float v10, v10

    div-float/2addr v12, v10

    goto :goto_2

    :cond_4
    move v12, v11

    :goto_2
    int-to-float v10, v1

    div-float v13, v12, v13

    add-float/2addr v10, v13

    sub-int v7, v6, v2

    int-to-float v7, v7

    sub-float v13, v7, v13

    goto :goto_6

    :cond_5
    int-to-float v10, v1

    invoke-virtual {v9}, LhI/c;->a()I

    move-result v7

    if-eq v7, v15, :cond_6

    add-int/lit8 v7, v7, -0x1

    int-to-float v7, v7

    goto :goto_3

    :cond_6
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_3
    iget v12, v9, LhI/c;->e:I

    sub-int v12, v6, v12

    int-to-float v12, v12

    div-float/2addr v12, v7

    sub-int v7, v6, v2

    int-to-float v13, v7

    goto :goto_6

    :cond_7
    int-to-float v7, v1

    iget v10, v9, LhI/c;->e:I

    sub-int v10, v6, v10

    int-to-float v10, v10

    div-float/2addr v10, v13

    add-float/2addr v7, v10

    sub-int v12, v6, v2

    int-to-float v12, v12

    sub-float v13, v12, v10

    move v10, v7

    :goto_4
    move v12, v11

    goto :goto_6

    :cond_8
    iget v7, v9, LhI/c;->e:I

    sub-int v10, v6, v7

    add-int/2addr v10, v2

    int-to-float v10, v10

    sub-int/2addr v7, v1

    :goto_5
    int-to-float v13, v7

    goto :goto_4

    :cond_9
    int-to-float v10, v1

    sub-int v7, v6, v2

    goto :goto_5

    :goto_6
    invoke-static {v12, v11}, Ljava/lang/Math;->max(FF)F

    move-result v7

    const/4 v12, 0x0

    :goto_7
    iget v11, v9, LhI/c;->h:I

    if-ge v12, v11, :cond_13

    iget v11, v9, LhI/c;->o:I

    add-int/2addr v11, v12

    invoke-virtual {v0, v11}, LhI/g;->o(I)Landroid/view/View;

    move-result-object v18

    if-eqz v18, :cond_12

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getVisibility()I

    move-result v14

    const/16 v15, 0x8

    if-ne v14, v15, :cond_a

    move/from16 v25, v12

    const/16 v26, 0x4

    const/16 v27, 0x1

    goto/16 :goto_c

    :cond_a
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    move-object v15, v14

    check-cast v15, LhI/f;

    iget v14, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v14, v14

    add-float/2addr v10, v14

    iget v14, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v14, v14

    sub-float/2addr v13, v14

    invoke-virtual {v0, v11, v12}, LhI/g;->p(II)Z

    move-result v11

    if-eqz v11, :cond_b

    iget v11, v0, LhI/g;->k:I

    int-to-float v14, v11

    add-float/2addr v10, v14

    sub-float/2addr v13, v14

    move/from16 v19, v10

    move/from16 v21, v11

    move/from16 v20, v13

    goto :goto_8

    :cond_b
    move/from16 v19, v10

    move/from16 v20, v13

    const/16 v21, 0x0

    :goto_8
    iget v10, v9, LhI/c;->h:I

    const/16 v16, 0x1

    add-int/lit8 v10, v10, -0x1

    if-ne v12, v10, :cond_c

    iget v10, v0, LhI/g;->i:I

    const/4 v14, 0x4

    and-int/2addr v10, v14

    if-lez v10, :cond_d

    iget v10, v0, LhI/g;->k:I

    move/from16 v22, v10

    goto :goto_9

    :cond_c
    const/4 v14, 0x4

    :cond_d
    const/16 v22, 0x0

    :goto_9
    if-eqz p5, :cond_f

    if-eqz p6, :cond_e

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    sub-int v17, v5, v10

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    sub-int v23, v10, v11

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v24

    iget-object v10, v0, LhI/g;->o:Lbd/i;

    const/4 v13, 0x1

    move-object/from16 v11, v18

    move/from16 v25, v12

    move-object v12, v9

    move/from16 v26, v14

    move/from16 v14, v17

    move-object/from16 v28, v15

    move/from16 v27, v16

    move/from16 v15, v23

    move/from16 v16, v5

    move/from16 v17, v24

    invoke-virtual/range {v10 .. v17}, Lbd/i;->D(Landroid/view/View;LhI/c;ZIIII)V

    goto/16 :goto_a

    :cond_e
    move/from16 v25, v12

    move/from16 v26, v14

    move-object/from16 v28, v15

    move/from16 v27, v16

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    sub-int v14, v5, v10

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v15

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int v17, v11, v10

    iget-object v10, v0, LhI/g;->o:Lbd/i;

    const/4 v13, 0x1

    move-object/from16 v11, v18

    move-object v12, v9

    move/from16 v16, v5

    invoke-virtual/range {v10 .. v17}, Lbd/i;->D(Landroid/view/View;LhI/c;ZIIII)V

    goto :goto_a

    :cond_f
    move/from16 v25, v12

    move/from16 v26, v14

    move-object/from16 v28, v15

    move/from16 v27, v16

    if-eqz p6, :cond_10

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    sub-int v15, v10, v11

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int v16, v10, v4

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v17

    iget-object v10, v0, LhI/g;->o:Lbd/i;

    const/4 v13, 0x0

    move-object/from16 v11, v18

    move-object v12, v9

    move v14, v4

    invoke-virtual/range {v10 .. v17}, Lbd/i;->D(Landroid/view/View;LhI/c;ZIIII)V

    goto :goto_a

    :cond_10
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v15

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int v16, v10, v4

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int v17, v11, v10

    iget-object v10, v0, LhI/g;->o:Lbd/i;

    const/4 v13, 0x0

    move-object/from16 v11, v18

    move-object v12, v9

    move v14, v4

    invoke-virtual/range {v10 .. v17}, Lbd/i;->D(Landroid/view/View;LhI/c;ZIIII)V

    :goto_a
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v10, v7

    move-object/from16 v14, v28

    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v11, v11

    add-float/2addr v10, v11

    add-float v16, v10, v19

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v10, v7

    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v11, v11

    add-float/2addr v10, v11

    sub-float v20, v20, v10

    if-eqz p6, :cond_11

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v10, v9

    move-object/from16 v11, v18

    move/from16 v13, v22

    move/from16 v15, v21

    invoke-virtual/range {v10 .. v15}, LhI/c;->b(Landroid/view/View;IIII)V

    goto :goto_b

    :cond_11
    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v10, v9

    move-object/from16 v11, v18

    move/from16 v13, v21

    move/from16 v15, v22

    invoke-virtual/range {v10 .. v15}, LhI/c;->b(Landroid/view/View;IIII)V

    :goto_b
    move/from16 v10, v16

    move/from16 v13, v20

    goto :goto_c

    :cond_12
    move/from16 v25, v12

    move/from16 v26, v14

    move/from16 v27, v15

    :goto_c
    add-int/lit8 v12, v25, 0x1

    move/from16 v14, v26

    move/from16 v15, v27

    goto/16 :goto_7

    :cond_13
    iget v7, v9, LhI/c;->g:I

    add-int/2addr v4, v7

    sub-int/2addr v5, v7

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_14
    return-void
.end method

.method public final u(IIII)V
    .locals 8

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    if-eq p1, v4, :cond_2

    const/4 v4, 0x2

    if-eq p1, v4, :cond_1

    const/4 v4, 0x3

    if-ne p1, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Invalid flex direction: "

    invoke-static {p1, p3}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    invoke-virtual {p0}, LhI/g;->getLargestMainSize()I

    move-result p1

    invoke-virtual {p0}, LhI/g;->getSumOfCrossSize()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v4, v5

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LhI/g;->getSumOfCrossSize()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v4, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    add-int/2addr p1, v4

    invoke-virtual {p0}, LhI/g;->getLargestMainSize()I

    move-result v4

    :goto_1
    const/high16 v5, 0x1000000

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, -0x80000000

    if-eq v0, v7, :cond_6

    if-eqz v0, :cond_5

    if-ne v0, v6, :cond_4

    if-ge v1, v4, :cond_3

    invoke-static {p4, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    :cond_3
    invoke-static {v1, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown width mode is set: "

    invoke-static {v0, p2}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {v4, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    goto :goto_3

    :cond_6
    if-ge v1, v4, :cond_7

    invoke-static {p4, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    goto :goto_2

    :cond_7
    move v1, v4

    :goto_2
    invoke-static {v1, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    :goto_3
    const/16 v0, 0x100

    if-eq v2, v7, :cond_b

    if-eqz v2, :cond_a

    if-ne v2, v6, :cond_9

    if-ge v3, p1, :cond_8

    invoke-static {p4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    :cond_8
    invoke-static {v3, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    goto :goto_5

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown height mode is set: "

    invoke-static {v2, p2}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {p1, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    goto :goto_5

    :cond_b
    if-ge v3, p1, :cond_c

    invoke-static {p4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    goto :goto_4

    :cond_c
    move v3, p1

    :goto_4
    invoke-static {v3, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    :goto_5
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
