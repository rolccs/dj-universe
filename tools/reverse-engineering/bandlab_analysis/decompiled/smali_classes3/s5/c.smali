.class public final Ls5/c;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public a:LEh/f;

.field public final b:Landroidx/viewpager2/widget/ViewPager2;

.field public final c:Ls5/j;

.field public final d:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public e:I

.field public f:I

.field public final g:LA4/d;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    iput-object p1, p0, Ls5/c;->b:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->j:Ls5/j;

    iput-object p1, p0, Ls5/c;->c:Ls5/j;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/q0;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p1, p0, Ls5/c;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance p1, LA4/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5/c;->g:LA4/d;

    invoke-virtual {p0}, Ls5/c;->b()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget v0, p0, Ls5/c;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Ls5/c;->f:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ls5/c;->f:I

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iput p1, p0, Ls5/c;->f:I

    iget-object v0, p0, Ls5/c;->a:LEh/f;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LEh/f;->a(I)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Ls5/c;->e:I

    iput v0, p0, Ls5/c;->f:I

    iget-object v1, p0, Ls5/c;->g:LA4/d;

    const/4 v2, -0x1

    iput v2, v1, LA4/d;->b:I

    const/4 v3, 0x0

    iput v3, v1, LA4/d;->a:F

    iput v0, v1, LA4/d;->c:I

    iput v2, p0, Ls5/c;->h:I

    iput v2, p0, Ls5/c;->i:I

    iput-boolean v0, p0, Ls5/c;->j:Z

    iput-boolean v0, p0, Ls5/c;->k:Z

    iput-boolean v0, p0, Ls5/c;->l:Z

    return-void
.end method

.method public final c()V
    .locals 13

    iget-object v0, p0, Ls5/c;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1()I

    move-result v1

    iget-object v2, p0, Ls5/c;->g:LA4/d;

    iput v1, v2, LA4/d;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-ne v1, v5, :cond_0

    iput v5, v2, LA4/d;->b:I

    iput v4, v2, LA4/d;->a:F

    iput v3, v2, LA4/d;->c:I

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->D(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    iput v5, v2, LA4/d;->b:I

    iput v4, v2, LA4/d;->a:F

    iput v3, v2, LA4/d;->c:I

    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/r0;

    iget-object v5, v5, Landroidx/recyclerview/widget/r0;->b:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/r0;

    iget-object v6, v6, Landroidx/recyclerview/widget/r0;->b:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/r0;

    iget-object v7, v7, Landroidx/recyclerview/widget/r0;->b:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/r0;

    iget-object v8, v8, Landroidx/recyclerview/widget/r0;->b:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    instance-of v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v10, :cond_2

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v5, v10

    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v6, v10

    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v7, v10

    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v8, v9

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v9, v7

    add-int/2addr v9, v8

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v5

    add-int/2addr v8, v6

    iget v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    iget-object v10, p0, Ls5/c;->c:Ls5/j;

    if-nez v6, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v1, v5

    iget-object v5, p0, Ls5/c;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    neg-int v1, v1

    :cond_3
    move v9, v8

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v1, v7

    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    sub-int/2addr v1, v5

    :goto_0
    neg-int v1, v1

    iput v1, v2, LA4/d;->c:I

    if-gez v1, :cond_12

    new-instance v1, Ls5/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->I()I

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_5

    goto/16 :goto_9

    :cond_5
    iget v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez v5, :cond_6

    move v5, v4

    goto :goto_1

    :cond_6
    move v5, v3

    :goto_1
    const/4 v6, 0x2

    new-array v7, v6, [I

    aput v6, v7, v4

    aput v1, v7, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[I

    move v7, v3

    :goto_2
    if-ge v7, v1, :cond_b

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/q0;->H(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    instance-of v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v10, :cond_7

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_3

    :cond_7
    sget-object v9, Ls5/a;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_3
    aget-object v10, v6, v7

    if-eqz v5, :cond_8

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v11

    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_4
    sub-int/2addr v11, v12

    goto :goto_5

    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v11

    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_4

    :goto_5
    aput v11, v10, v3

    aget-object v10, v6, v7

    if-eqz v5, :cond_9

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v8

    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_6
    add-int/2addr v8, v9

    goto :goto_7

    :cond_9
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v8

    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_6

    :goto_7
    aput v8, v10, v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "null view contained in the view hierarchy"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v5, LBk/m;

    const/16 v7, 0x11

    invoke-direct {v5, v7}, LBk/m;-><init>(I)V

    invoke-static {v6, v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    move v5, v4

    :goto_8
    if-ge v5, v1, :cond_d

    add-int/lit8 v7, v5, -0x1

    aget-object v7, v6, v7

    aget v7, v7, v4

    aget-object v8, v6, v5

    aget v8, v8, v3

    if-eq v7, v8, :cond_c

    goto :goto_a

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_d
    aget-object v5, v6, v3

    aget v7, v5, v4

    aget v5, v5, v3

    sub-int/2addr v7, v5

    if-gtz v5, :cond_f

    sub-int/2addr v1, v4

    aget-object v1, v6, v1

    aget v1, v1, v4

    if-ge v1, v7, :cond_e

    goto :goto_a

    :cond_e
    :goto_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->I()I

    move-result v1

    if-gt v1, v4, :cond_11

    :cond_f
    :goto_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->I()I

    move-result v1

    :goto_b
    if-ge v3, v1, :cond_11

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/q0;->H(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Ls5/a;->a(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_10

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v1, v2, LA4/d;->c:I

    const-string v2, "Page can only be offset by a positive amount, not by "

    invoke-static {v1, v2}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    if-nez v9, :cond_13

    goto :goto_c

    :cond_13
    int-to-float v0, v1

    int-to-float v1, v9

    div-float v4, v0, v1

    :goto_c
    iput v4, v2, LA4/d;->a:F

    return-void
.end method

.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    iget p1, p0, Ls5/c;->e:I

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget v2, p0, Ls5/c;->f:I

    if-eq v2, v1, :cond_3

    :cond_0
    if-ne p2, v1, :cond_3

    iput v1, p0, Ls5/c;->e:I

    iget p1, p0, Ls5/c;->i:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Ls5/c;->h:I

    iput v0, p0, Ls5/c;->i:I

    goto :goto_0

    :cond_1
    iget p1, p0, Ls5/c;->h:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Ls5/c;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1()I

    move-result p1

    iput p1, p0, Ls5/c;->h:I

    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Ls5/c;->a(I)V

    return-void

    :cond_3
    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eq p1, v1, :cond_5

    if-ne p1, v2, :cond_4

    goto :goto_1

    :cond_4
    move v4, v3

    goto :goto_2

    :cond_5
    :goto_1
    move v4, v1

    :goto_2
    const/4 v5, 0x2

    if-eqz v4, :cond_7

    if-ne p2, v5, :cond_7

    iget-boolean p1, p0, Ls5/c;->k:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0, v5}, Ls5/c;->a(I)V

    iput-boolean v1, p0, Ls5/c;->j:Z

    :cond_6
    return-void

    :cond_7
    if-eq p1, v1, :cond_9

    if-ne p1, v2, :cond_8

    goto :goto_3

    :cond_8
    move v1, v3

    :cond_9
    :goto_3
    iget-object p1, p0, Ls5/c;->g:LA4/d;

    if-eqz v1, :cond_c

    if-nez p2, :cond_c

    invoke-virtual {p0}, Ls5/c;->c()V

    iget-boolean v1, p0, Ls5/c;->k:Z

    if-nez v1, :cond_a

    iget v1, p1, LA4/d;->b:I

    if-eq v1, v0, :cond_b

    iget-object v2, p0, Ls5/c;->a:LEh/f;

    if-eqz v2, :cond_b

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1, v3}, LEh/f;->b(FII)V

    goto :goto_4

    :cond_a
    iget v1, p1, LA4/d;->c:I

    if-nez v1, :cond_c

    iget v1, p0, Ls5/c;->h:I

    iget v2, p1, LA4/d;->b:I

    if-eq v1, v2, :cond_b

    iget-object v1, p0, Ls5/c;->a:LEh/f;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v2}, LEh/f;->c(I)V

    :cond_b
    :goto_4
    invoke-virtual {p0, v3}, Ls5/c;->a(I)V

    invoke-virtual {p0}, Ls5/c;->b()V

    :cond_c
    iget v1, p0, Ls5/c;->e:I

    if-ne v1, v5, :cond_f

    if-nez p2, :cond_f

    iget-boolean p2, p0, Ls5/c;->l:Z

    if-eqz p2, :cond_f

    invoke-virtual {p0}, Ls5/c;->c()V

    iget p2, p1, LA4/d;->c:I

    if-nez p2, :cond_f

    iget p2, p0, Ls5/c;->i:I

    iget p1, p1, LA4/d;->b:I

    if-eq p2, p1, :cond_e

    if-ne p1, v0, :cond_d

    move p1, v3

    :cond_d
    iget-object p2, p0, Ls5/c;->a:LEh/f;

    if-eqz p2, :cond_e

    invoke-virtual {p2, p1}, LEh/f;->c(I)V

    :cond_e
    invoke-virtual {p0, v3}, Ls5/c;->a(I)V

    invoke-virtual {p0}, Ls5/c;->b()V

    :cond_f
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls5/c;->k:Z

    invoke-virtual {p0}, Ls5/c;->c()V

    iget-boolean v0, p0, Ls5/c;->j:Z

    iget-object v1, p0, Ls5/c;->g:LA4/d;

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iput-boolean v3, p0, Ls5/c;->j:Z

    if-gtz p3, :cond_1

    if-nez p3, :cond_2

    if-gez p2, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    move p2, v3

    :goto_0
    iget-object p3, p0, Ls5/c;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p3}, Landroidx/viewpager2/widget/ViewPager2;->a()Z

    move-result p3

    if-ne p2, p3, :cond_2

    :cond_1
    iget p2, v1, LA4/d;->c:I

    if-eqz p2, :cond_2

    iget p2, v1, LA4/d;->b:I

    add-int/2addr p2, p1

    goto :goto_1

    :cond_2
    iget p2, v1, LA4/d;->b:I

    :goto_1
    iput p2, p0, Ls5/c;->i:I

    iget p3, p0, Ls5/c;->h:I

    if-eq p3, p2, :cond_5

    iget-object p3, p0, Ls5/c;->a:LEh/f;

    if-eqz p3, :cond_5

    invoke-virtual {p3, p2}, LEh/f;->c(I)V

    goto :goto_2

    :cond_3
    iget p2, p0, Ls5/c;->e:I

    if-nez p2, :cond_5

    iget p2, v1, LA4/d;->b:I

    if-ne p2, v2, :cond_4

    move p2, v3

    :cond_4
    iget-object p3, p0, Ls5/c;->a:LEh/f;

    if-eqz p3, :cond_5

    invoke-virtual {p3, p2}, LEh/f;->c(I)V

    :cond_5
    :goto_2
    iget p2, v1, LA4/d;->b:I

    if-ne p2, v2, :cond_6

    move p2, v3

    :cond_6
    iget p3, v1, LA4/d;->a:F

    iget v0, v1, LA4/d;->c:I

    iget-object v4, p0, Ls5/c;->a:LEh/f;

    if-eqz v4, :cond_7

    invoke-virtual {v4, p3, p2, v0}, LEh/f;->b(FII)V

    :cond_7
    iget p2, v1, LA4/d;->b:I

    iget p3, p0, Ls5/c;->i:I

    if-eq p2, p3, :cond_8

    if-ne p3, v2, :cond_9

    :cond_8
    iget p2, v1, LA4/d;->c:I

    if-nez p2, :cond_9

    iget p2, p0, Ls5/c;->f:I

    if-eq p2, p1, :cond_9

    invoke-virtual {p0, v3}, Ls5/c;->a(I)V

    invoke-virtual {p0}, Ls5/c;->b()V

    :cond_9
    return-void
.end method
