.class final Lcom/google/android/gms/ads/internal/client/zzej;
.super Lcom/google/android/gms/ads/internal/client/zzbc;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/internal/client/zzek;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzek;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zza:Lcom/google/android/gms/ads/internal/client/zzek;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzbc;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zza:Lcom/google/android/gms/ads/internal/client/zzek;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/zzek;->zze(Lcom/google/android/gms/ads/internal/client/zzek;)Lcom/google/android/gms/ads/VideoController;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzek;->zzi()Lcom/google/android/gms/ads/internal/client/zzea;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/VideoController;->zzb(Lcom/google/android/gms/ads/internal/client/zzea;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbc;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zza:Lcom/google/android/gms/ads/internal/client/zzek;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/zzek;->zze(Lcom/google/android/gms/ads/internal/client/zzek;)Lcom/google/android/gms/ads/VideoController;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzek;->zzi()Lcom/google/android/gms/ads/internal/client/zzea;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/VideoController;->zzb(Lcom/google/android/gms/ads/internal/client/zzea;)V

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/client/zzbc;->onAdLoaded()V

    return-void
.end method
