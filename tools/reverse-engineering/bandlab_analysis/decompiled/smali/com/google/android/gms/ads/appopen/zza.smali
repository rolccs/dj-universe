.class public final synthetic Lcom/google/android/gms/ads/appopen/zza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Landroid/content/Context;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Lcom/google/android/gms/ads/AdRequest;

.field public final synthetic zzd:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/appopen/zza;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/appopen/zza;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/appopen/zza;->zzc:Lcom/google/android/gms/ads/AdRequest;

    iput-object p4, p0, Lcom/google/android/gms/ads/appopen/zza;->zzd:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/appopen/zza;->zza:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/appopen/zza;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/appopen/zza;->zzc:Lcom/google/android/gms/ads/AdRequest;

    iget-object v3, p0, Lcom/google/android/gms/ads/appopen/zza;->zzd:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    :try_start_0
    new-instance v4, Lcom/google/android/gms/internal/ads/I5;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdRequest;->zza()Lcom/google/android/gms/ads/internal/client/zzeh;

    move-result-object v2

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/I5;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzeh;Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/I5;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Vc;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Wc;

    move-result-object v0

    const-string v2, "AppOpenAd.load"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Wc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
