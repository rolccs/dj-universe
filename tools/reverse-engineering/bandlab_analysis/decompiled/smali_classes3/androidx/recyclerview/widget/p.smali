.class public final Landroidx/recyclerview/widget/p;
.super Landroidx/recyclerview/widget/m0;
.source "SourceFile"


# static fields
.field public static s:Landroid/animation/TimeInterpolator;


# instance fields
.field public g:Z

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/ArrayList;

.field public k:Ljava/util/ArrayList;

.field public l:Ljava/util/ArrayList;

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/ArrayList;

.field public o:Ljava/util/ArrayList;

.field public p:Ljava/util/ArrayList;

.field public q:Ljava/util/ArrayList;

.field public r:Ljava/util/ArrayList;


# direct methods
.method public static h(Ljava/util/ArrayList;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/H0;

    iget-object v1, v1, Landroidx/recyclerview/widget/H0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/H0;Landroidx/recyclerview/widget/H0;Landroidx/recyclerview/widget/l0;Landroidx/recyclerview/widget/l0;)Z
    .locals 8

    iget v2, p3, Landroidx/recyclerview/widget/l0;->a:I

    iget v3, p3, Landroidx/recyclerview/widget/l0;->b:I

    invoke-virtual {p2}, Landroidx/recyclerview/widget/H0;->shouldIgnore()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p4, p3, Landroidx/recyclerview/widget/l0;->a:I

    iget p3, p3, Landroidx/recyclerview/widget/l0;->b:I

    move v5, p3

    move v4, p4

    goto :goto_0

    :cond_0
    iget p3, p4, Landroidx/recyclerview/widget/l0;->a:I

    iget p4, p4, Landroidx/recyclerview/widget/l0;->b:I

    move v4, p3

    move v5, p4

    :goto_0
    if-ne p1, p2, :cond_1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/p;->g(Landroidx/recyclerview/widget/H0;IIII)Z

    move-result p1

    goto :goto_1

    :cond_1
    iget-object p3, p1, Landroidx/recyclerview/widget/H0;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    move-result p3

    iget-object p4, p1, Landroidx/recyclerview/widget/H0;->itemView:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getTranslationY()F

    move-result p4

    iget-object v0, p1, Landroidx/recyclerview/widget/H0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/p;->l(Landroidx/recyclerview/widget/H0;)V

    sub-int v1, v4, v2

    int-to-float v1, v1

    sub-float/2addr v1, p3

    float-to-int v1, v1

    sub-int v6, v5, v3

    int-to-float v6, v6

    sub-float/2addr v6, p4

    float-to-int v6, v6

    iget-object v7, p1, Landroidx/recyclerview/widget/H0;->itemView:Landroid/view/View;

    invoke-virtual {v7, p3}, Landroid/view/View;->setTranslationX(F)V

    iget-object p3, p1, Landroidx/recyclerview/widget/H0;->itemView:Landroid/view/View;

    invoke-virtual {p3, p4}, Landroid/view/View;->setTranslationY(F)V

    iget-object p3, p1, Landroidx/recyclerview/widget/H0;->itemView:Landroid/view/View;

    invoke-virtual {p3, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/p;->l(Landroidx/recyclerview/widget/H0;)V

    iget-object p3, p2, Landroidx/recyclerview/widget/H0;->itemView:Landroid/view/View;

    neg-int p4, v1

    int-to-float p4, p4

    invoke-virtual {p3, p4}, Landroid/view/View;->setTranslationX(F)V

    iget-object p3, p2, Landroidx/recyclerview/widget/H0;->itemView:Landroid/view/View;

    neg-int p4, v6

    int-to-float p4, p4

    invoke-virtual {p3, p4}, Landroid/view/View;->setTranslationY(F)V

    iget-object p3, p2, Landroidx/recyclerview/widget/H0;->itemView:Landroid/view/View;

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Landroid/view/View;->setAlpha(F)V

    iget-object p3, p0, Landroidx/recyclerview/widget/p;->k:Ljava/util/ArrayList;

    new-instance p4, Landroidx/recyclerview/widget/n;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p1, p4, Landroidx/recyclerview/widget/n;->a:Landroidx/recyclerview/widget/H0;

    iput-object p2, p4, Landroidx/recyclerview/widget/n;->b:Landroidx/recyclerview/widget/H0;

    iput v2, p4, Landroidx/recyclerview/widget/n;->c:I

    iput v3, p4, Landroidx/recyclerview/widget/n;->d:I

    iput v4, p4, Landroidx/recyclerview/widget/n;->e:I

    iput v5, p4, Landroidx/recyclerview/widget/n;->f:I

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final d(Landroidx/recyclerview/widget/H0;)V
    .locals 8

    iget-object v0, p1, Landroidx/recyclerview/widget/H0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v1, p0, Landroidx/recyclerview/widget/p;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    const/4 v3, 0x0

    if-ltz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/o;

    iget-object v4, v4, Landroidx/recyclerview/widget/o;->a:Landroidx/recyclerview/widget/H0;

    if-ne v4, p1, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/m0;->c(Landroidx/recyclerview/widget/H0;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/p;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/p;->j(Ljava/util/ArrayList;Landroidx/recyclerview/widget/H0;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/p;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/m0;->c(Landroidx/recyclerview/widget/H0;)V

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/p;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/m0;->c(Landroidx/recyclerview/widget/H0;)V

    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/p;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_1
    if-ltz v4, :cond_5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {p0, v5, p1}, Landroidx/recyclerview/widget/p;->j(Ljava/util/ArrayList;Landroidx/recyclerview/widget/H0;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/p;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_2
    if-ltz v4, :cond_8

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    :goto_3
    if-ltz v6, :cond_7

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/o;

    iget-object v7, v7, Landroidx/recyclerview/widget/o;->a:Landroidx/recyclerview/widget/H0;

    if-ne v7, p1, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/m0;->c(Landroidx/recyclerview/widget/H0;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    :cond_7
    :goto_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_8
    iget-object v1, p0, Landroidx/recyclerview/widget/p;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_5
    if-ltz v3, :cond_a

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/m0;->c(Landroidx/recyclerview/widget/H0;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    :cond_a
    iget-object v0, p0, Landroidx/recyclerview/widget/p;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/recyclerview/widget/p;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/recyclerview/widget/p;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/recyclerview/widget/p;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/p;->i()V

    return-void
.end method

.method public final e()V
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/p;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, 0x0

    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/o;

    iget-object v4, v3, Landroidx/recyclerview/widget/o;->a:Landroidx/recyclerview/widget/H0;

    iget-object v4, v4, Landroidx/recyclerview/widget/H0;->itemView:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationX(F)V

    iget-object v2, v3, Landroidx/recyclerview/widget/o;->a:Landroidx/recyclerview/widget/H0;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/m0;->c(Landroidx/recyclerview/widget/H0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/p;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/H0;

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/m0;->c(Landroidx/recyclerview/widget/H0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/p;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    const/high16 v3, 0x3f800000    # 1.0f

    if-ltz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/H0;

    iget-object v5, v4, Landroidx/recyclerview/widget/H0;->itemView:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/m0;->c(Landroidx/recyclerview/widget/H0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/p;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_3
    if-ltz v1, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/n;

    iget-object v5, v4, Landroidx/recyclerview/widget/n;->a:Landroidx/recyclerview/widget/H0;

    if-eqz v5, :cond_3

    invoke-virtual {p0, v4, v5}, Landroidx/recyclerview/widget/p;->k(Landroidx/recyclerview/widget/n;Landroidx/recyclerview/widget/H0;)Z

    :cond_3
    iget-object v5, v4, Landroidx/recyclerview/widget/n;->b:Landroidx/recyclerview/widget/H0;

    if-eqz v5, :cond_4

    invoke-virtual {p0, v4, v5}, Landroidx/recyclerview/widget/p;->k(Landroidx/recyclerview/widget/n;Landroidx/recyclerview/widget/H0;)Z

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/p;->f()Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/p;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_4
    if-ltz v1, :cond_9

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_5
    if-ltz v5, :cond_8

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/o;

    iget-object v7, v6, Landroidx/recyclerview/widget/o;->a:Landroidx/recyclerview/widget/H0;

    iget-object v7, v7, Landroidx/recyclerview/widget/H0;->itemView:Landroid/view/View;

    invoke-virtual {v7, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setTranslationX(F)V

    iget-object v6, v6, Landroidx/recyclerview/widget/o;->a:Landroidx/recyclerview/widget/H0;

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/m0;->c(Landroidx/recyclerview/widget/H0;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v5, v5, -0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/p;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_6
    if-ltz v1, :cond_c

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_7
    if-ltz v4, :cond_b

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/H0;

    iget-object v6, v5, Landroidx/recyclerview/widget/H0;->itemView:Landroid/view/View;

    invoke-virtual {v6, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/m0;->c(Landroidx/recyclerview/widget/H0;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v4, v4, -0x1

    goto :goto_7

    :cond_b
    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    :cond_c
    iget-object v0, p0, Landroidx/recyclerview/widget/p;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_8
    if-ltz v1, :cond_11

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_9
    if-ltz v3, :cond_10

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/n;

    iget-object v5, v4, Landroidx/recyclerview/widget/n;->a:Landroidx/recyclerview/widget/H0;

    if-eqz v5, :cond_d

    invoke-virtual {p0, v4, v5}, Landroidx/recyclerview/widget/p;->k(Landroidx/recyclerview/widget/n;Landroidx/recyclerview/widget/H0;)Z

    :cond_d
    iget-object v5, v4, Landroidx/recyclerview/widget/n;->b:Landroidx/recyclerview/widget/H0;

    if-eqz v5, :cond_e

    invoke-virtual {p0, v4, v5}, Landroidx/recyclerview/widget/p;->k(Landroidx/recyclerview/widget/n;Landroidx/recyclerview/widget/H0;)Z

    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v3, v3, -0x1

    goto :goto_9

    :cond_10
    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    :cond_11
    iget-object v0, p0, Landroidx/recyclerview/widget/p;->q:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/recyclerview/widget/p;->h(Ljava/util/ArrayList;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/p;->p:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/recyclerview/widget/p;->h(Ljava/util/ArrayList;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/p;->o:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/recyclerview/widget/p;->h(Ljava/util/ArrayList;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/p;->r:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/recyclerview/widget/p;->h(Ljava/util/ArrayList;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/m0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_12

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_12
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/p;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/p;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/p;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/p;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/p;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/p;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/p;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/p;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/p;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/p;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/p;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final g(Landroidx/recyclerview/widget/H0;IIII)Z
    .locals 3

    iget-object v0, p1, Landroidx/recyclerview/widget/H0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr p2, v1

    iget-object v1, p1, Landroidx/recyclerview/widget/H0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr p3, v1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/p;->l(Landroidx/recyclerview/widget/H0;)V

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/m0;->c(Landroidx/recyclerview/widget/H0;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz v1, :cond_1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    if-eqz v2, :cond_2

    neg-int v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/p;->j:Ljava/util/ArrayList;

    new-instance v1, Landroidx/recyclerview/widget/o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Landroidx/recyclerview/widget/o;->a:Landroidx/recyclerview/widget/H0;

    iput p2, v1, Landroidx/recyclerview/widget/o;->b:I

    iput p3, v1, Landroidx/recyclerview/widget/o;->c:I

    iput p4, v1, Landroidx/recyclerview/widget/o;->d:I

    iput p5, v1, Landroidx/recyclerview/widget/o;->e:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final i()V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/p;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/m0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Ljava/util/ArrayList;Landroidx/recyclerview/widget/H0;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/n;

    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/p;->k(Landroidx/recyclerview/widget/n;Landroidx/recyclerview/widget/H0;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Landroidx/recyclerview/widget/n;->a:Landroidx/recyclerview/widget/H0;

    if-nez v2, :cond_0

    iget-object v2, v1, Landroidx/recyclerview/widget/n;->b:Landroidx/recyclerview/widget/H0;

    if-nez v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/n;Landroidx/recyclerview/widget/H0;)Z
    .locals 2

    iget-object v0, p1, Landroidx/recyclerview/widget/n;->b:Landroidx/recyclerview/widget/H0;

    const/4 v1, 0x0

    if-ne v0, p2, :cond_0

    iput-object v1, p1, Landroidx/recyclerview/widget/n;->b:Landroidx/recyclerview/widget/H0;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/n;->a:Landroidx/recyclerview/widget/H0;

    if-ne v0, p2, :cond_1

    iput-object v1, p1, Landroidx/recyclerview/widget/n;->a:Landroidx/recyclerview/widget/H0;

    :goto_0
    iget-object p1, p2, Landroidx/recyclerview/widget/H0;->itemView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p2, Landroidx/recyclerview/widget/H0;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p2, Landroidx/recyclerview/widget/H0;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/m0;->c(Landroidx/recyclerview/widget/H0;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final l(Landroidx/recyclerview/widget/H0;)V
    .locals 2

    sget-object v0, Landroidx/recyclerview/widget/p;->s:Landroid/animation/TimeInterpolator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    sput-object v0, Landroidx/recyclerview/widget/p;->s:Landroid/animation/TimeInterpolator;

    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/H0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Landroidx/recyclerview/widget/p;->s:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/p;->d(Landroidx/recyclerview/widget/H0;)V

    return-void
.end method
