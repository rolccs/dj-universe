.class public final Lq/H;
.super Lq/w0;
.source "SourceFile"

# interfaces
.implements Lq/J;


# instance fields
.field public C:Ljava/lang/CharSequence;

.field public D:Ljava/lang/Object;

.field public final E:Landroid/graphics/Rect;

.field public F:I

.field public final synthetic G:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    iput-object p1, p0, Lq/H;->G:Landroidx/appcompat/widget/AppCompatSpinner;

    const v0, 0x7f04063f

    invoke-direct {p0, p2, p3, v0}, Lq/w0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lq/H;->E:Landroid/graphics/Rect;

    iput-object p1, p0, Lq/w0;->o:Landroid/view/View;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lq/w0;->q(Z)V

    new-instance p1, LJJ/s;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, LJJ/s;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lq/w0;->p:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lq/H;->C:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lq/H;->C:Ljava/lang/CharSequence;

    return-void
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lq/H;->F:I

    return-void
.end method

.method public final j(II)V
    .locals 4

    iget-object v0, p0, Lq/w0;->z:Lq/w;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    invoke-virtual {p0}, Lq/H;->r()V

    const/4 v2, 0x2

    iget-object v3, p0, Lq/w0;->z:Lq/w;

    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-virtual {p0}, Lq/w0;->show()V

    iget-object v2, p0, Lq/w0;->c:Lq/n0;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setTextAlignment(I)V

    iget-object p1, p0, Lq/H;->G:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p2

    iget-object v2, p0, Lq/w0;->c:Lq/n0;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lq/n0;->setListSelectionHidden(Z)V

    invoke-virtual {v2, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    invoke-virtual {v2}, Landroid/widget/AbsListView;->getChoiceMode()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p2, v3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    :cond_0
    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Llo/l;

    const/4 v0, 0x4

    invoke-direct {p2, v0, p0}, Llo/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance p1, Lq/G;

    invoke-direct {p1, p0, p2}, Lq/G;-><init>(Lq/H;Llo/l;)V

    iget-object p2, p0, Lq/w0;->z:Lq/w;

    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_2
    return-void
.end method

.method public final l(Landroid/widget/ListAdapter;)V
    .locals 0

    invoke-super {p0, p1}, Lq/w0;->l(Landroid/widget/ListAdapter;)V

    iput-object p1, p0, Lq/H;->D:Ljava/lang/Object;

    return-void
.end method

.method public final r()V
    .locals 10

    iget-object v0, p0, Lq/w0;->z:Lq/w;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lq/H;->G:Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v3, 0x1

    iget-object v4, v2, Landroidx/appcompat/widget/AppCompatSpinner;->h:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-ne v1, v3, :cond_0

    iget v1, v4, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    iget v1, v4, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iput v1, v4, Landroid/graphics/Rect;->right:I

    iput v1, v4, Landroid/graphics/Rect;->left:I

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v7

    iget v8, v2, Landroidx/appcompat/widget/AppCompatSpinner;->g:I

    const/4 v9, -0x2

    if-ne v8, v9, :cond_3

    iget-object v8, p0, Lq/H;->D:Ljava/lang/Object;

    check-cast v8, Landroid/widget/SpinnerAdapter;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v9, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v9

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v8, v4

    if-le v0, v8, :cond_2

    move v0, v8

    :cond_2
    sub-int v4, v7, v5

    sub-int/2addr v4, v6

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lq/w0;->p(I)V

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    if-ne v8, v0, :cond_4

    sub-int v0, v7, v5

    sub-int/2addr v0, v6

    invoke-virtual {p0, v0}, Lq/w0;->p(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v8}, Lq/w0;->p(I)V

    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v3, :cond_5

    sub-int/2addr v7, v6

    iget v0, p0, Lq/w0;->e:I

    sub-int/2addr v7, v0

    iget v0, p0, Lq/H;->F:I

    sub-int/2addr v7, v0

    add-int/2addr v7, v1

    goto :goto_2

    :cond_5
    iget v0, p0, Lq/H;->F:I

    add-int/2addr v5, v0

    add-int v7, v5, v1

    :goto_2
    iput v7, p0, Lq/w0;->f:I

    return-void
.end method
