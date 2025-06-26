.class public interface abstract Lu6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6/i;


# direct methods
.method public static b(III)Lu6/c;
    .locals 1

    const/4 v0, -0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Lu6/b;->a:Lu6/b;

    return-object p0

    :cond_0
    sub-int/2addr p0, p2

    if-lez p0, :cond_1

    invoke-static {p0}, Lp6/g;->a(I)V

    new-instance p1, Lu6/a;

    invoke-direct {p1, p0}, Lu6/a;-><init>(I)V

    return-object p1

    :cond_1
    sub-int/2addr p1, p2

    if-lez p1, :cond_2

    invoke-static {p1}, Lp6/g;->a(I)V

    new-instance p0, Lu6/a;

    invoke-direct {p0, p1}, Lu6/a;-><init>(I)V

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(LvM/d;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p0}, Lu6/l;->g()Lu6/h;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LOM/n;

    invoke-static {p1}, LrM/K;->A2(LvM/d;)LvM/d;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, LOM/n;-><init>(ILvM/d;)V

    invoke-virtual {v0}, LOM/n;->q()V

    move-object p1, p0

    check-cast p1, Lu6/f;

    invoke-virtual {p1}, Lu6/f;->c()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v1, Lu6/k;

    invoke-direct {v1, p0, p1, v0}, Lu6/k;-><init>(Lu6/l;Landroid/view/ViewTreeObserver;LOM/n;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    new-instance v2, Lu6/j;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v1, v3}, Lu6/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, LOM/n;->t(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, LOM/n;->p()Ljava/lang/Object;

    move-result-object v0

    sget-object p1, LwM/a;->a:LwM/a;

    :goto_0
    return-object v0
.end method

.method public g()Lu6/h;
    .locals 6

    move-object v0, p0

    check-cast v0, Lu6/f;

    invoke-virtual {v0}, Lu6/f;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0}, Lu6/f;->c()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Lu6/f;->c()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v0}, Lu6/f;->c()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v1, v3, v5}, Lu6/l;->b(III)Lu6/c;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    return-object v3

    :cond_1
    invoke-virtual {v0}, Lu6/f;->c()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_2

    iget v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    invoke-virtual {v0}, Lu6/f;->c()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v0}, Lu6/f;->c()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v0}, Lu6/f;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, v5

    invoke-static {v2, v4, v0}, Lu6/l;->b(III)Lu6/c;

    move-result-object v0

    if-nez v0, :cond_3

    return-object v3

    :cond_3
    new-instance v2, Lu6/h;

    invoke-direct {v2, v1, v0}, Lu6/h;-><init>(Lu6/c;Lu6/c;)V

    return-object v2
.end method
