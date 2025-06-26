.class public final Landroidx/recyclerview/widget/a0;
.super Landroidx/recyclerview/widget/C;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:Ljava/util/HashSet;

.field public f:Landroidx/recyclerview/widget/X;

.field public g:Landroidx/recyclerview/widget/X;


# direct methods
.method public static d(Landroidx/recyclerview/widget/q0;Landroid/view/View;Landroidx/recyclerview/widget/X;)I
    .locals 1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/X;->e(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/X;->c(Landroid/view/View;)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->K()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/X;->j()I

    move-result p0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/X;->k()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/X;->f()I

    move-result p0

    div-int/lit8 p2, p0, 0x2

    :goto_0
    sub-int/2addr p1, p2

    return p1
.end method

.method public static f(Landroidx/recyclerview/widget/q0;Landroidx/recyclerview/widget/X;)Landroid/view/View;
    .locals 8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->I()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->K()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/X;->j()I

    move-result v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/X;->k()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/X;->f()I

    move-result v2

    div-int/lit8 v3, v2, 0x2

    :goto_0
    const v2, 0x7fffffff

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_3

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/q0;->H(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/X;->e(Landroid/view/View;)I

    move-result v6

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/X;->c(Landroid/view/View;)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v6

    sub-int/2addr v7, v3

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v2, :cond_2

    move-object v1, v5

    move v2, v6

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return-object v1
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/q0;Landroid/view/View;)[I
    .locals 3

    const-string v0, "targetView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/q0;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a0;->g(Landroidx/recyclerview/widget/q0;)Landroidx/recyclerview/widget/X;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroidx/recyclerview/widget/a0;->d(Landroidx/recyclerview/widget/q0;Landroid/view/View;Landroidx/recyclerview/widget/X;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q0;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a0;->h(Landroidx/recyclerview/widget/q0;)Landroidx/recyclerview/widget/X;

    move-result-object v1

    invoke-static {p1, p2, v1}, Landroidx/recyclerview/widget/a0;->d(Landroidx/recyclerview/widget/q0;Landroid/view/View;Landroidx/recyclerview/widget/X;)I

    move-result v1

    :cond_1
    filled-new-array {v0, v1}, [I

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroidx/recyclerview/widget/q0;Ljava/lang/Boolean;)Landroid/view/View;
    .locals 4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/q0;->q()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a0;->h(Landroidx/recyclerview/widget/q0;)Landroidx/recyclerview/widget/X;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/recyclerview/widget/a0;->f(Landroidx/recyclerview/widget/q0;Landroidx/recyclerview/widget/X;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q0;->p()Z

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a0;->g(Landroidx/recyclerview/widget/q0;)Landroidx/recyclerview/widget/X;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/recyclerview/widget/a0;->f(Landroidx/recyclerview/widget/q0;Landroidx/recyclerview/widget/X;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    return-object v1

    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/a0;->d:I

    invoke-static {p1}, Landroidx/recyclerview/widget/q0;->U(Landroid/view/View;)I

    move-result v1

    iput v1, p0, Landroidx/recyclerview/widget/a0;->d:I

    if-eq v0, v1, :cond_3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Landroidx/recyclerview/widget/a0;->e:Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Landroidx/recyclerview/widget/a0;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-object p1
.end method

.method public final e(Landroidx/recyclerview/widget/q0;Landroidx/recyclerview/widget/X;II)I
    .locals 11

    iget-object v0, p0, Landroidx/recyclerview/widget/C;->b:Landroid/widget/Scroller;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v5, -0x80000000

    const v6, 0x7fffffff

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    iget-object p3, p0, Landroidx/recyclerview/widget/C;->b:Landroid/widget/Scroller;

    invoke-static {p3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/widget/Scroller;->getFinalX()I

    move-result p3

    iget-object p4, p0, Landroidx/recyclerview/widget/C;->b:Landroid/widget/Scroller;

    invoke-static {p4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p4}, Landroid/widget/Scroller;->getFinalY()I

    move-result p4

    filled-new-array {p3, p4}, [I

    move-result-object p3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/q0;->I()I

    move-result p4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez p4, :cond_0

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    const v4, 0x7fffffff

    const/high16 v5, -0x80000000

    move v7, v1

    move v6, v5

    move v5, v4

    move-object v4, v3

    :goto_0
    if-ge v7, p4, :cond_5

    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/q0;->H(I)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v8}, Landroidx/recyclerview/widget/q0;->U(Landroid/view/View;)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_2

    goto :goto_1

    :cond_2
    if-ge v9, v5, :cond_3

    move-object v3, v8

    move v5, v9

    :cond_3
    if-le v9, v6, :cond_4

    move-object v4, v8

    move v6, v9

    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_8

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/X;->e(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/X;->e(Landroid/view/View;)I

    move-result p4

    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/X;->b(Landroid/view/View;)I

    move-result p4

    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/X;->b(Landroid/view/View;)I

    move-result p2

    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p2, p1

    if-nez p2, :cond_7

    goto :goto_2

    :cond_7
    const/high16 p1, 0x40200000    # 2.5f

    int-to-float p2, p2

    mul-float/2addr p2, p1

    sub-int/2addr v6, v5

    add-int/2addr v6, v0

    int-to-float p1, v6

    div-float v2, p2, p1

    :cond_8
    :goto_2
    const/4 p1, 0x0

    cmpg-float p1, v2, p1

    if-gtz p1, :cond_9

    return v1

    :cond_9
    aget p1, p3, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    aget p2, p3, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-le p1, p2, :cond_a

    aget p1, p3, v1

    goto :goto_3

    :cond_a
    aget p1, p3, v0

    :goto_3
    int-to-float p1, p1

    div-float/2addr p1, v2

    invoke-static {p1}, LGM/b;->O(F)I

    move-result p1

    return p1
.end method

.method public final g(Landroidx/recyclerview/widget/q0;)Landroidx/recyclerview/widget/X;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/a0;->g:Landroidx/recyclerview/widget/X;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/X;->a:Landroidx/recyclerview/widget/q0;

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/X;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/X;-><init>(Landroidx/recyclerview/widget/q0;I)V

    iput-object v0, p0, Landroidx/recyclerview/widget/a0;->g:Landroidx/recyclerview/widget/X;

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/a0;->g:Landroidx/recyclerview/widget/X;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final h(Landroidx/recyclerview/widget/q0;)Landroidx/recyclerview/widget/X;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/a0;->f:Landroidx/recyclerview/widget/X;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/X;->a:Landroidx/recyclerview/widget/q0;

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/X;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/X;-><init>(Landroidx/recyclerview/widget/q0;I)V

    iput-object v0, p0, Landroidx/recyclerview/widget/a0;->f:Landroidx/recyclerview/widget/X;

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/a0;->f:Landroidx/recyclerview/widget/X;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    return-object p1
.end method
