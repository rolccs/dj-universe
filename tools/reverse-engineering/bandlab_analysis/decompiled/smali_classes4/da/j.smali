.class public final Lda/j;
.super Landroidx/recyclerview/widget/n0;
.source "SourceFile"


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/D0;)V
    .locals 1

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v0, 0x7f070140

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/q0;

    move-result-object p3

    instance-of v0, p3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_0

    check-cast p3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.StaggeredGridLayoutManager.LayoutParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/N0;

    iget p3, p3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    iget-object v0, p2, Landroidx/recyclerview/widget/N0;->e:Landroidx/recyclerview/widget/Q0;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    iget v0, v0, Landroidx/recyclerview/widget/Q0;->e:I

    :goto_1
    iget-boolean p2, p2, Landroidx/recyclerview/widget/N0;->f:Z

    if-nez p2, :cond_3

    const/4 p2, 0x2

    if-ne p3, p2, :cond_3

    if-nez v0, :cond_2

    mul-int/lit8 p3, p4, 0x2

    iput p3, p1, Landroid/graphics/Rect;->left:I

    div-int/2addr p4, p2

    iput p4, p1, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_2
    div-int/lit8 p3, p4, 0x2

    iput p3, p1, Landroid/graphics/Rect;->left:I

    mul-int/2addr p4, p2

    iput p4, p1, Landroid/graphics/Rect;->right:I

    :cond_3
    :goto_2
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Users of this ItemDecoration should only use a StaggeredGridLayoutManager"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
