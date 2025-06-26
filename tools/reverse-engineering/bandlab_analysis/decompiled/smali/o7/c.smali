.class public abstract Lo7/c;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public a:Lm7/c;

.field public b:Lqv/v;

.field public c:Lm7/d;

.field public d:Lxh/u;

.field public e:Lo7/d;

.field public final f:LTM/d;

.field public g:LOM/x0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LOM/D;->f()LOM/z0;

    move-result-object p1

    sget-object v0, LOM/N;->a:LVM/e;

    sget-object v0, LTM/n;->a:LPM/b;

    invoke-static {p1, v0}, Lcom/facebook/appevents/l;->T(LvM/g;LvM/i;)LvM/i;

    move-result-object p1

    invoke-static {p1}, LOM/D;->c(LvM/i;)LTM/d;

    move-result-object p1

    iput-object p1, p0, Lo7/c;->f:LTM/d;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/facebook/internal/T;->u0(Landroid/content/Context;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final setAdSize(Lcom/google/android/gms/ads/AdView;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/AdSize;->getCurrentOrientationAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    const-string v1, "getCurrentOrientationAnc\u2026AdaptiveBannerAdSize(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LQN/d;->a:LQN/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[Ads][Banner] Calculated banner size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LQN/b;->p(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lo7/d;
    .locals 5

    new-instance v0, Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Lu2/k;->a:Ljava/lang/ThreadLocal;

    const v3, 0x7f06010a

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-direct {p0, v0}, Lo7/c;->setAdSize(Lcom/google/android/gms/ads/AdView;)V

    const/high16 v2, 0x60000

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo7/c;->getUspEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0e01bd

    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, LFG/a;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v4, p0}, LFG/a;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    new-instance v1, Lo7/d;

    invoke-direct {v1, v0, v4}, Lo7/d;-><init>(Lcom/google/android/gms/ads/AdView;Landroid/view/View;)V

    iput-object v1, p0, Lo7/c;->e:Lo7/d;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v4, :cond_1

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    sget-object v0, LQN/d;->a:LQN/b;

    const-string v2, "[Ads][Banner] Ads view added with unitId "

    invoke-static {v2, p1, v0}, Ln0/V;->C(Ljava/lang/String;Ljava/lang/String;LQN/b;)V

    return-object v1
.end method

.method public final b()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lm7/v;

    sget-object v1, Lm7/a;->b:Lm7/a;

    const-string v2, "PREVIEW"

    invoke-direct {v0, v1, v2}, Lm7/v;-><init>(Lm7/a;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo7/c;->d(Lm7/v;)V

    iget-object v0, p0, Lo7/c;->e:Lo7/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo7/d;->a()Lcom/google/android/gms/ads/AdView;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, -0xff01

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget-object v0, p0, Lo7/c;->e:Lo7/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo7/d;->b()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lo7/c;->g:LOM/x0;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    invoke-virtual {p0}, Lo7/c;->getAdUnitIdProvider()Lm7/c;

    move-result-object v0

    invoke-virtual {p0}, Lo7/c;->getAdPlacement()Ly7/e;

    move-result-object v2

    check-cast v0, LAk/r;

    invoke-virtual {v0, v2}, LAk/r;->f0(Ly7/l;)LRM/l;

    move-result-object v0

    new-instance v2, Lo7/a;

    invoke-direct {v2, p0, v1}, Lo7/a;-><init>(Lo7/c;LvM/d;)V

    new-instance v1, LAx/i;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    iget-object v0, p0, Lo7/c;->f:LTM/d;

    invoke-static {v0, v1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    move-result-object v0

    iput-object v0, p0, Lo7/c;->g:LOM/x0;

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lo7/c;->e:Lo7/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo7/d;->a()Lcom/google/android/gms/ads/AdView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->destroy()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo7/c;->e:Lo7/d;

    return-void
.end method

.method public final d(Lm7/v;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo7/c;->e:Lo7/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo7/d;->a()Lcom/google/android/gms/ads/AdView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lm7/v;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo7/c;->c()V

    :cond_1
    iget-object v0, p0, Lo7/c;->e:Lo7/d;

    if-nez v0, :cond_2

    iget-object p1, p1, Lm7/v;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo7/c;->a(Ljava/lang/String;)Lo7/d;

    move-result-object v0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    const-string v1, "build(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lo7/d;->a()Lcom/google/android/gms/ads/AdView;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/BaseAdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    invoke-virtual {v0}, Lo7/d;->a()Lcom/google/android/gms/ads/AdView;

    move-result-object p1

    new-instance v1, Lcom/google/ads/mediation/e;

    invoke-direct {v1, p0, v0}, Lcom/google/ads/mediation/e;-><init>(Lo7/c;Lo7/d;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v0, "Advertising"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "CRITICAL"

    invoke-static {v1}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v1

    invoke-virtual {v1, v0}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v0, v1, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v1, p1, v0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    const-string p1, "Failed to show ads"

    invoke-static {p1, v1}, Ln0/V;->B(Ljava/lang/String;Lcom/bandlab/bandlab/utils/debug/TaggedException;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public abstract getAdPlacement()Ly7/e;
.end method

.method public final getAdUnitIdProvider()Lm7/c;
    .locals 1

    iget-object v0, p0, Lo7/c;->a:Lm7/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adUnitIdProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getMobileAdsWrapper()Lm7/d;
    .locals 1

    iget-object v0, p0, Lo7/c;->c:Lm7/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mobileAdsWrapper"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getNavActions()Lqv/v;
    .locals 1

    iget-object v0, p0, Lo7/c;->b:Lqv/v;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "navActions"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract getUspEnabled()Z
.end method

.method public final getVerboseLogger()Lxh/u;
    .locals 1

    iget-object v0, p0, Lo7/c;->d:Lxh/u;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "verboseLogger"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lo7/c;->b()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lo7/c;->e:Lo7/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo7/d;->a()Lcom/google/android/gms/ads/AdView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/BaseAdView;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lo7/c;->c()V

    new-instance v0, Lo7/b;

    invoke-direct {v0, p1, p0}, Lo7/b;-><init>(Ljava/lang/String;Lo7/c;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iget-object v1, p0, Lo7/c;->f:LTM/d;

    invoke-static {v1, v0}, LjH/b;->w(LOM/B;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final setAdUnitIdProvider(Lm7/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo7/c;->a:Lm7/c;

    return-void
.end method

.method public final setMobileAdsWrapper(Lm7/d;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo7/c;->c:Lm7/d;

    return-void
.end method

.method public final setNavActions(Lqv/v;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo7/c;->b:Lqv/v;

    return-void
.end method

.method public final setVerboseLogger(Lxh/u;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo7/c;->d:Lxh/u;

    return-void
.end method
