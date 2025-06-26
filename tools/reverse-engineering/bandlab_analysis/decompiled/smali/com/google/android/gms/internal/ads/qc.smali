.class public final Lcom/google/android/gms/internal/ads/qc;
.super Lcom/google/android/gms/internal/ads/a9;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/a9;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qc;->a:Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;

    return-void
.end method


# virtual methods
.method public final M0(Lcom/google/android/gms/internal/ads/g9;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/lc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/lc;-><init>(Lcom/google/android/gms/internal/ads/g9;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qc;->a:Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;->onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    return-void
.end method
