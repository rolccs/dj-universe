.class public final LCr/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LCr/g;->a:I

    iput-object p2, p0, LCr/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget p2, p0, LCr/g;->a:I

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    iget-object p1, p0, LCr/g;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/SearchView;

    iget-object p2, p1, Landroidx/appcompat/widget/SearchView;->x:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    const/4 p4, 0x1

    if-le p3, p4, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iget-object p5, p1, Landroidx/appcompat/widget/SearchView;->r:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getPaddingLeft()I

    move-result p5

    new-instance p6, Landroid/graphics/Rect;

    invoke-direct {p6}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p7

    const/4 p8, 0x0

    if-ne p7, p4, :cond_0

    goto :goto_0

    :cond_0
    move p4, p8

    :goto_0
    iget-boolean p7, p1, Landroidx/appcompat/widget/SearchView;->N:Z

    if-eqz p7, :cond_1

    const p7, 0x7f070029

    invoke-virtual {p3, p7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p7

    const p8, 0x7f07002a

    invoke-virtual {p3, p8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    add-int p8, p3, p7

    :cond_1
    iget-object p1, p1, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p3, p6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    if-eqz p4, :cond_2

    iget p3, p6, Landroid/graphics/Rect;->left:I

    neg-int p3, p3

    goto :goto_1

    :cond_2
    iget p3, p6, Landroid/graphics/Rect;->left:I

    add-int/2addr p3, p8

    sub-int p3, p5, p3

    :goto_1
    invoke-virtual {p1, p3}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    iget p3, p6, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, p3

    iget p3, p6, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, p3

    add-int/2addr p2, p8

    sub-int/2addr p2, p5

    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    :cond_3
    return-void

    :pswitch_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x0

    iget-object p3, p0, LCr/g;->b:Ljava/lang/Object;

    check-cast p3, LCr/h;

    invoke-static {p3, p1, p2}, LwK/u0;->U(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
