.class public final LXJ/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcH/d;


# instance fields
.field public final a:LcH/b;

.field public final b:Landroid/widget/ImageView;

.field public final synthetic c:Lcom/google/android/tv/ads/controls/SideDrawerFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/tv/ads/controls/SideDrawerFragment;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, LXJ/b;->c:Lcom/google/android/tv/ads/controls/SideDrawerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "Argument must not be null"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/auth/w0;->A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LXJ/b;->b:Landroid/widget/ImageView;

    new-instance p1, LcH/b;

    invoke-direct {p1, p2}, LcH/b;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, LXJ/b;->a:LcH/b;

    return-void
.end method


# virtual methods
.method public final a()LbH/b;
    .locals 2

    iget-object v0, p0, LXJ/b;->b:Landroid/widget/ImageView;

    const v1, 0x7f0b02c2

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, LbH/b;

    if-eqz v1, :cond_0

    check-cast v0, LbH/b;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not pass non-R.id ids to setTag(id)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LXJ/b;->c:Lcom/google/android/tv/ads/controls/SideDrawerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/atv_ads_framework/l0;->U(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/l0;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/atv_ads_framework/B0;->l()Lcom/google/android/gms/internal/atv_ads_framework/A0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/atv_ads_framework/A0;->d()V

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/atv_ads_framework/A0;->f(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/atv_ads_framework/I;->a()Lcom/google/android/gms/internal/atv_ads_framework/J;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/atv_ads_framework/B0;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/atv_ads_framework/l0;->V(Lcom/google/android/gms/internal/atv_ads_framework/B0;)V

    iget-object v0, v0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, LXJ/b;->c:Lcom/google/android/tv/ads/controls/SideDrawerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/atv_ads_framework/l0;->U(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/l0;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/atv_ads_framework/B0;->l()Lcom/google/android/gms/internal/atv_ads_framework/A0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/atv_ads_framework/A0;->d()V

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/atv_ads_framework/A0;->f(I)V

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/atv_ads_framework/A0;->e(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/atv_ads_framework/I;->a()Lcom/google/android/gms/internal/atv_ads_framework/J;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/atv_ads_framework/B0;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/atv_ads_framework/l0;->V(Lcom/google/android/gms/internal/atv_ads_framework/B0;)V

    iget-object v1, v0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->g:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final d(LbH/d;)V
    .locals 1

    iget-object v0, p0, LXJ/b;->a:LcH/b;

    iget-object v0, v0, LcH/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, LXJ/b;->a:LcH/b;

    iget-object v1, v0, LcH/b;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, LcH/b;->c:LcH/a;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, LcH/b;->c:LcH/a;

    iget-object v0, v0, LcH/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LXJ/b;->c:Lcom/google/android/tv/ads/controls/SideDrawerFragment;

    iget-object v0, v0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final f(LbH/d;)V
    .locals 2

    iget-object v0, p0, LXJ/b;->b:Landroid/widget/ImageView;

    const v1, 0x7f0b02c2

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final g(LbH/d;)V
    .locals 6

    iget-object v0, p0, LXJ/b;->a:LcH/b;

    iget-object v1, v0, LcH/b;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1, v2, v3}, LcH/b;->a(III)I

    move-result v1

    iget-object v2, v0, LcH/b;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0, v3, v4, v5}, LcH/b;->a(III)I

    move-result v3

    const/high16 v4, -0x80000000

    if-gtz v1, :cond_2

    if-ne v1, v4, :cond_3

    :cond_2
    if-gtz v3, :cond_5

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v0, LcH/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p1, v0, LcH/b;->c:LcH/a;

    if-nez p1, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v1, LcH/a;

    invoke-direct {v1, v0}, LcH/a;-><init>(LcH/b;)V

    iput-object v1, v0, LcH/b;->c:LcH/a;

    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {p1, v1, v3}, LbH/d;->k(II)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Target for: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LXJ/b;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
