.class public final Lcom/google/android/tv/ads/controls/FallbackImageActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x2

    const-string v3, "render_error_message"

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "icon_click_fallback_images"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LWJ/b;

    if-eqz p1, :cond_0

    iget-object p1, p1, LWJ/b;->a:Ljava/util/AbstractCollection;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LWJ/a;

    iget-object v5, v5, LWJ/a;->e:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LWJ/a;

    iget-object v2, p1, LWJ/a;->e:Ljava/lang/String;

    const-string v3, "wta_uri"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "wta_alt_text"

    iget-object p1, p1, LWJ/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/atv_ads_framework/l0;->U(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/l0;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/atv_ads_framework/B0;->l()Lcom/google/android/gms/internal/atv_ads_framework/A0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/atv_ads_framework/A0;->d()V

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/atv_ads_framework/A0;->f(I)V

    const/4 v2, 0x6

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/atv_ads_framework/A0;->e(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/atv_ads_framework/I;->a()Lcom/google/android/gms/internal/atv_ads_framework/J;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/atv_ads_framework/B0;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/atv_ads_framework/l0;->V(Lcom/google/android/gms/internal/atv_ads_framework/B0;)V

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/atv_ads_framework/l0;->U(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/l0;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/atv_ads_framework/B0;->l()Lcom/google/android/gms/internal/atv_ads_framework/A0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/atv_ads_framework/A0;->d()V

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/atv_ads_framework/A0;->f(I)V

    const/4 v2, 0x5

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/atv_ads_framework/A0;->e(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/atv_ads_framework/I;->a()Lcom/google/android/gms/internal/atv_ads_framework/J;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/atv_ads_framework/B0;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/atv_ads_framework/l0;->V(Lcom/google/android/gms/internal/atv_ads_framework/B0;)V

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/k0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/k0;)V

    iput-boolean v1, v2, Landroidx/fragment/app/a;->r:Z

    iget-object p1, v2, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/a0;

    if-eqz p1, :cond_3

    iget-object v1, v2, Landroidx/fragment/app/a;->b:Ljava/lang/ClassLoader;

    if-eqz v1, :cond_2

    const-class v1, Lcom/google/android/tv/ads/controls/SideDrawerFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/fragment/app/a0;->a(Ljava/lang/String;)Landroidx/fragment/app/I;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/I;->setArguments(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    const v1, 0x1020002

    invoke-virtual {v2, v1, p1, v0}, Landroidx/fragment/app/a;->k(ILandroidx/fragment/app/I;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/a;->f()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The FragmentManager must be attached to itshost to create a Fragment"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Creating a Fragment requires that this FragmentTransaction was built with FragmentManager.beginTransaction()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
