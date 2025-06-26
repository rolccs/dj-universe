.class public final Lcom/google/ads/interactivemedia/v3/internal/zzfy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bandlab/advertising/nativeads/interstitial/NativeInterstitialAdActivity;

.field public b:Lcom/google/ads/interactivemedia/v3/impl/data/zzh;


# direct methods
.method public constructor <init>(Lcom/bandlab/advertising/nativeads/interstitial/NativeInterstitialAdActivity;Lcom/google/ads/interactivemedia/v3/impl/data/zzh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfy;->a:Lcom/bandlab/advertising/nativeads/interstitial/NativeInterstitialAdActivity;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfy;->b:Lcom/google/ads/interactivemedia/v3/impl/data/zzh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    new-instance v2, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfy;->a:Lcom/bandlab/advertising/nativeads/interstitial/NativeInterstitialAdActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/high16 v6, 0x10000

    invoke-virtual {v5, v2, v6}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfy;->b:Lcom/google/ads/interactivemedia/v3/impl/data/zzh;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v1, LA0/J;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, LA0/J;-><init>(I)V

    invoke-virtual {v1}, LA0/J;->b()Li/m;

    move-result-object v1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Li/m;->k(Landroid/content/Context;Landroid/net/Uri;)V

    return v0

    :cond_3
    new-instance v2, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v2, v4, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_0
    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move v0, v1

    :goto_2
    return v0

    :cond_4
    :goto_3
    return v1
.end method
