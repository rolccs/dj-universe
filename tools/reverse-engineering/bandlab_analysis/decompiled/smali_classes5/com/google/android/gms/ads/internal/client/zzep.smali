.class final Lcom/google/android/gms/ads/internal/client/zzep;
.super Lcom/google/android/gms/ads/internal/client/zzcd;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/preload/PreloadCallback;

.field final synthetic zzb:Lcom/google/android/gms/ads/internal/client/zzeu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzeu;Lcom/google/android/gms/ads/preload/PreloadCallback;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzep;->zza:Lcom/google/android/gms/ads/preload/PreloadCallback;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzep;->zzb:Lcom/google/android/gms/ads/internal/client/zzeu;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzcd;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/ads/internal/client/zzfq;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzep;->zzb:Lcom/google/android/gms/ads/internal/client/zzeu;

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzeu;->zzg(Lcom/google/android/gms/ads/internal/client/zzeu;Lcom/google/android/gms/ads/internal/client/zzfq;)Lcom/google/android/gms/ads/preload/PreloadConfiguration;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzep;->zza:Lcom/google/android/gms/ads/preload/PreloadCallback;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/preload/PreloadCallback;->onAdsAvailable(Lcom/google/android/gms/ads/preload/PreloadConfiguration;)V

    :cond_0
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/ads/internal/client/zzfq;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzep;->zzb:Lcom/google/android/gms/ads/internal/client/zzeu;

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzeu;->zzg(Lcom/google/android/gms/ads/internal/client/zzeu;Lcom/google/android/gms/ads/internal/client/zzfq;)Lcom/google/android/gms/ads/preload/PreloadConfiguration;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzep;->zza:Lcom/google/android/gms/ads/preload/PreloadCallback;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/preload/PreloadCallback;->onAdsExhausted(Lcom/google/android/gms/ads/preload/PreloadConfiguration;)V

    :cond_0
    return-void
.end method
