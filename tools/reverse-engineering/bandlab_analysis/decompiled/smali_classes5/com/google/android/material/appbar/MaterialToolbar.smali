.class public Lcom/google/android/material/appbar/MaterialToolbar;
.super Landroidx/appcompat/widget/Toolbar;
.source "SourceFile"


# static fields
.field public static final c0:[Landroid/widget/ImageView$ScaleType;


# instance fields
.field public U:Ljava/lang/Integer;

.field public V:Z

.field public W:Z

.field public a0:Landroid/widget/ImageView$ScaleType;

.field public b0:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    filled-new-array/range {v0 .. v7}, [Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/appbar/MaterialToolbar;->c0:[Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const v0, 0x7f1506b3

    const v4, 0x7f040737

    invoke-static {p1, p2, v4, v0}, LLJ/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, v4}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v3, LnJ/a;->x:[I

    const/4 v0, 0x0

    new-array v6, v0, [I

    const v5, 0x7f1506b3

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/k;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v1, 0x2

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIconTint(I)V

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->V:Z

    const/4 v1, 0x3

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->W:Z

    const/4 v1, 0x1

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-ltz v1, :cond_1

    sget-object v2, Lcom/google/android/material/appbar/MaterialToolbar;->c0:[Landroid/widget/ImageView$ScaleType;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v1, v2, v1

    iput-object v1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->a0:Landroid/widget/ImageView$ScaleType;

    :cond_1
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->b0:Ljava/lang/Boolean;

    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    goto :goto_0

    :cond_3
    invoke-static {p2}, LjH/b;->E(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_4

    new-instance v0, LGJ/g;

    invoke-direct {v0}, LGJ/g;-><init>()V

    invoke-virtual {v0, p2}, LGJ/g;->m(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0, p1}, LGJ/g;->k(Landroid/content/Context;)V

    sget-object p1, LE2/b0;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, LE2/T;->e(Landroid/view/View;)F

    move-result p1

    invoke-virtual {v0, p1}, LGJ/g;->l(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public getLogoScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->a0:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public getNavigationIconTint()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->U:Ljava/lang/Integer;

    return-object v0
.end method

.method public final m(I)V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    instance-of v1, v0, Lp/k;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Lp/k;

    invoke-virtual {v2}, Lp/k;->z()V

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->m(I)V

    if-eqz v1, :cond_1

    check-cast v0, Lp/k;

    invoke-virtual {v0}, Lp/k;->y()V

    :cond_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, LGJ/g;

    if-eqz v1, :cond_0

    check-cast v0, LGJ/g;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/b2;->W(Landroid/view/View;LGJ/g;)V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    iget-boolean p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->V:Z

    const/4 p2, 0x0

    const/4 p3, 0x0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->W:Z

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/material/internal/l;->a(Lcom/google/android/material/appbar/MaterialToolbar;Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p4

    sget-object p5, Lcom/google/android/material/internal/l;->a:LBk/m;

    if-eqz p4, :cond_1

    move-object p1, p3

    goto :goto_0

    :cond_1
    invoke-static {p1, p5}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-static {p0, p4}, Lcom/google/android/material/internal/l;->a(Lcom/google/android/material/appbar/MaterialToolbar;Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object p4, p3

    goto :goto_1

    :cond_2
    invoke-static {p4, p5}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    :goto_1
    if-nez p1, :cond_3

    if-nez p4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    div-int/lit8 v0, p5, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr p5, v2

    move v2, p2

    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_6

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_5

    if-eq v3, p1, :cond_5

    if-eq v3, p4, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v4

    if-ge v4, v0, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v4

    if-le v4, v1, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v1

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    if-le v4, v0, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    if-ge v4, p5, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result p5

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    new-instance v0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-direct {v0, v1, p5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p5, p0, Lcom/google/android/material/appbar/MaterialToolbar;->V:Z

    if-eqz p5, :cond_7

    if-eqz p1, :cond_7

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/appbar/MaterialToolbar;->x(Landroid/widget/TextView;Landroid/util/Pair;)V

    :cond_7
    iget-boolean p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->W:Z

    if-eqz p1, :cond_8

    if-eqz p4, :cond_8

    invoke-virtual {p0, p4, v0}, Lcom/google/android/material/appbar/MaterialToolbar;->x(Landroid/widget/TextView;Landroid/util/Pair;)V

    :cond_8
    :goto_3
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getLogo()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p4

    if-ge p2, p4, :cond_b

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    instance-of p5, p4, Landroid/widget/ImageView;

    if-eqz p5, :cond_a

    check-cast p4, Landroid/widget/ImageView;

    invoke-virtual {p4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p5

    if-eqz p5, :cond_a

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p5

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_a

    move-object p3, p4

    goto :goto_5

    :cond_a
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_b
    :goto_5
    if-eqz p3, :cond_d

    iget-object p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->b0:Ljava/lang/Boolean;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    :cond_c
    iget-object p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->a0:Landroid/widget/ImageView$ScaleType;

    if-eqz p1, :cond_d

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_d
    return-void
.end method

.method public setElevation(F)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, LGJ/g;

    if-eqz v1, :cond_0

    check-cast v0, LGJ/g;

    invoke-virtual {v0, p1}, LGJ/g;->l(F)V

    :cond_0
    return-void
.end method

.method public setLogoAdjustViewBounds(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->b0:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p1, :cond_1

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->b0:Ljava/lang/Boolean;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setLogoScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->a0:Landroid/widget/ImageView$ScaleType;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->a0:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->U:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->U:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationIconTint(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->U:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setSubtitleCentered(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->W:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->W:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setTitleCentered(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->V:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->V:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final x(Landroid/widget/TextView;Landroid/util/Pair;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v2, v1, 0x2

    sub-int/2addr v0, v2

    add-int/2addr v1, v0

    iget-object v2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v2, v0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int p2, v1, p2

    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez p2, :cond_0

    add-int/2addr v0, p2

    sub-int/2addr v1, p2

    sub-int p2, v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeightAndState()I

    move-result v2

    invoke-virtual {p1, p2, v2}, Landroid/view/View;->measure(II)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method
