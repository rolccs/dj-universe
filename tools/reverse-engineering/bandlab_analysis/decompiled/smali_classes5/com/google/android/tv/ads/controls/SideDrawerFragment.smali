.class public final Lcom/google/android/tv/ads/controls/SideDrawerFragment;
.super Landroidx/fragment/app/I;
.source "SourceFile"


# instance fields
.field public a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/Button;

.field public f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public g:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/fragment/app/I;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getBackgroundAlpha()F
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    return v0
.end method

.method public getDrawerTranslationX()F
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0e009e

    invoke-virtual {p1, v1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b053b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0b053c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0b0672

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0b023b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0b067c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->d:Landroid/widget/ImageView;

    const p2, 0x7f0b0671

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->e:Landroid/widget/Button;

    const p2, 0x7f0b0238

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->g:Landroid/widget/Button;

    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "render_error_message"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "wta_uri"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x7f020000

    invoke-static {v3, v4}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v3

    check-cast v3, Landroid/animation/AnimatorSet;

    invoke-virtual {v3, p0}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f020001

    invoke-static {v3, v4}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v3

    check-cast v3, Landroid/animation/AnimatorSet;

    invoke-virtual {v3, p0}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    new-instance v4, LBJ/g;

    const/4 v5, 0x4

    invoke-direct {v4, v5, p0}, LBJ/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v4, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->e:Landroid/widget/Button;

    new-instance v5, LXJ/a;

    invoke-direct {v5, v3, p3}, LXJ/a;-><init>(Landroid/animation/AnimatorSet;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->g:Landroid/widget/Button;

    new-instance v5, LXJ/a;

    invoke-direct {v5, v3, v0}, LXJ/a;-><init>(Landroid/animation/AnimatorSet;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, LIf/A;

    invoke-direct {v4, v0, v3}, LIf/A;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Lf/A;

    move-result-object v3

    invoke-virtual {v3, p0, v4}, Lf/A;->a(Landroidx/lifecycle/H;Lf/u;)V

    const/16 v3, 0x8

    if-nez p2, :cond_15

    if-nez v1, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object p2, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->e:Landroid/widget/Button;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget v1, Lcom/google/android/gms/internal/atv_ads_framework/d;->a:I

    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "wta_alt_text"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v4, 0x7f08059e

    invoke-virtual {v1, v4, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/I;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/auth/w0;->A(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v2

    iget-object v2, v2, Lcom/bumptech/glide/b;->f:LYG/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/fragment/app/I;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "You cannot start a load on a fragment before it is attached or after it is destroyed"

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/auth/w0;->A(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LfH/j;->a:[C

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    if-ne v4, v5, :cond_3

    move v4, v0

    goto :goto_0

    :cond_3
    move v4, p3

    :goto_0
    if-nez v4, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/I;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, LYG/g;->b(Landroid/content/Context;)Lcom/bumptech/glide/f;

    move-result-object v2

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getChildFragmentManager()Landroidx/fragment/app/k0;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/I;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/I;->isVisible()Z

    move-result v6

    invoke-virtual {v2, v4, p0, v6}, LYG/g;->d(Landroidx/fragment/app/k0;Lcom/google/android/tv/ads/controls/SideDrawerFragment;Z)LYG/i;

    move-result-object v4

    iget-object v6, v4, LYG/i;->e:Lcom/bumptech/glide/f;

    if-nez v6, :cond_5

    invoke-static {v5}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v6

    iget-object v2, v2, LYG/g;->e:LWz/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/bumptech/glide/f;

    iget-object v7, v4, LYG/i;->a:LA2/b;

    iget-object v8, v4, LYG/i;->b:LNN/i;

    invoke-direct {v2, v6, v7, v8, v5}, Lcom/bumptech/glide/f;-><init>(Lcom/bumptech/glide/b;LYG/c;LYG/h;Landroid/content/Context;)V

    iput-object v2, v4, LYG/i;->e:Lcom/bumptech/glide/f;

    goto :goto_1

    :cond_5
    move-object v2, v6

    :goto_1
    sget-object v4, Lcom/google/android/gms/internal/atv_ads_framework/w;->c:Lcom/google/android/gms/internal/atv_ads_framework/s;

    invoke-static {p2}, Llc/m;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/internal/atv_ads_framework/w;->a:Lcom/google/android/gms/internal/atv_ads_framework/k;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/atv_ads_framework/k;->s()Lcom/google/android/gms/internal/atv_ads_framework/u;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, ":"

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto/16 :goto_8

    :cond_7
    const-string v6, "data:"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    const/16 v9, 0x2f

    if-eqz v7, :cond_10

    invoke-static {p2}, Llc/m;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_7

    :cond_8
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x5

    if-le v4, v5, :cond_13

    move v4, v5

    :goto_2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_a

    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x3b

    if-eq v6, v7, :cond_a

    const/16 v7, 0x2c

    if-ne v6, v7, :cond_9

    goto :goto_3

    :cond_9
    add-int/2addr v4, v0

    goto :goto_2

    :cond_a
    :goto_3
    sget-object v6, Lcom/google/android/gms/internal/atv_ads_framework/w;->b:Lcom/google/android/gms/internal/atv_ads_framework/k;

    invoke-virtual {p3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/atv_ads_framework/f;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    const-string v5, ";base64,"

    invoke-virtual {p3, v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_13

    add-int/2addr v4, v3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v4, v3, :cond_13

    :goto_4
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v5, 0x3d

    if-ge v4, v3, :cond_f

    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_b

    goto :goto_5

    :cond_b
    const/16 v5, 0x61

    if-lt v3, v5, :cond_c

    const/16 v5, 0x7a

    if-le v3, v5, :cond_e

    :cond_c
    const/16 v5, 0x30

    if-lt v3, v5, :cond_d

    const/16 v5, 0x39

    if-le v3, v5, :cond_e

    :cond_d
    const/16 v5, 0x2b

    if-eq v3, v5, :cond_e

    if-ne v3, v9, :cond_13

    :cond_e
    add-int/2addr v4, v0

    goto :goto_4

    :cond_f
    :goto_5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v4, v3, :cond_14

    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_13

    add-int/2addr v4, v0

    goto :goto_5

    :cond_10
    invoke-virtual {v4}, Lcom/google/android/gms/internal/atv_ads_framework/s;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/atv_ads_framework/g;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/atv_ads_framework/g;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {v4}, Lcom/google/android/gms/internal/atv_ads_framework/g;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/atv_ads_framework/v;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Llc/m;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x5f

    const/16 v7, 0x2d

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_8

    :cond_12
    :goto_6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge p3, v3, :cond_14

    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x23

    if-eq v3, v4, :cond_14

    if-eq v3, v9, :cond_14

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_13

    const/16 v4, 0x3f

    if-eq v3, v4, :cond_14

    add-int/2addr p3, v0

    goto :goto_6

    :cond_13
    :goto_7
    const-string p2, "about:invalid#zTvAdsFrameworkz"

    :cond_14
    :goto_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lcom/bumptech/glide/e;

    iget-object v3, v2, Lcom/bumptech/glide/f;->a:Lcom/bumptech/glide/b;

    iget-object v4, v2, Lcom/bumptech/glide/f;->b:Landroid/content/Context;

    const-class v5, Landroid/graphics/drawable/Drawable;

    invoke-direct {p3, v3, v2, v5, v4}, Lcom/bumptech/glide/e;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/f;Ljava/lang/Class;Landroid/content/Context;)V

    iput-object p2, p3, Lcom/bumptech/glide/e;->v:Ljava/lang/Object;

    iput-boolean v0, p3, Lcom/bumptech/glide/e;->w:Z

    invoke-virtual {p3, v1}, LbH/a;->g(Landroid/graphics/drawable/Drawable;)LbH/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lcom/bumptech/glide/load/resource/bitmap/i;->b:Lcom/bumptech/glide/load/resource/bitmap/i;

    new-instance p3, Lcom/bumptech/glide/load/resource/bitmap/q;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p3}, LbH/a;->o(Lcom/bumptech/glide/load/resource/bitmap/q;)LbH/a;

    move-result-object p2

    iput-boolean v0, p2, LbH/a;->o:Z

    check-cast p2, Lcom/bumptech/glide/e;

    new-instance p3, LXJ/b;

    iget-object v0, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->d:Landroid/widget/ImageView;

    invoke-direct {p3, p0, v0}, LXJ/b;-><init>(Lcom/google/android/tv/ads/controls/SideDrawerFragment;Landroid/widget/ImageView;)V

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/e;->u(LcH/d;)V

    goto :goto_a

    :cond_15
    :goto_9
    iget-object p2, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->g:Landroid/widget/Button;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    :goto_a
    return-object p1
.end method

.method public setBackgroundAlpha(F)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDrawerTranslationX(F)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
