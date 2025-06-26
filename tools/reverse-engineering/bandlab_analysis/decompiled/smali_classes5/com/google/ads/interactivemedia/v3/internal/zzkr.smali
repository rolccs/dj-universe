.class public final Lcom/google/ads/interactivemedia/v3/internal/zzkr;
.super Lcom/google/ads/interactivemedia/v3/internal/zzku;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/zzhk;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/zzho;


# direct methods
.method public constructor <init>(Lcom/bandlab/advertising/nativeads/interstitial/NativeInterstitialAdActivity;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/zzm;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzku;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzhk;-><init>(Lcom/bandlab/advertising/nativeads/interstitial/NativeInterstitialAdActivity;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/zzm;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkr;->a:Lcom/google/ads/interactivemedia/v3/internal/zzhk;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzho;

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzho;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzhk;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkr;->b:Lcom/google/ads/interactivemedia/v3/internal/zzho;

    return-void
.end method


# virtual methods
.method public final b0(LJI/a;LJI/a;Z)LJI/b;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, LJI/b;->m4(LJI/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-static {p2}, LJI/b;->m4(LJI/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzhp; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkr;->b:Lcom/google/ads/interactivemedia/v3/internal/zzho;

    if-eqz p3, :cond_0

    :try_start_1
    iget-object p3, v1, Lcom/google/ads/interactivemedia/v3/internal/zzho;->d:Lcom/google/ads/interactivemedia/v3/internal/zzhk;

    invoke-virtual {p3, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zzf(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzho;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzhp; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object p3, v1, Lcom/google/ads/interactivemedia/v3/internal/zzho;->d:Lcom/google/ads/interactivemedia/v3/internal/zzhk;

    const-string v1, "ai"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, p2, v1, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zze(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzho;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzhp; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    :try_start_3
    new-instance p2, LJI/b;

    invoke-direct {p2, p1}, LJI/b;-><init>(Ljava/lang/Object;)V

    return-object p2

    :catch_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzhp;

    const-string p2, "Provided Uri is not in a valid state"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzhp; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    return-object v0
.end method

.method public final i0(LJI/a;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LJI/b;->m4(LJI/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkr;->a:Lcom/google/ads/interactivemedia/v3/internal/zzhk;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zzf(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
