.class public final Lcom/google/android/gms/internal/ads/n9;
.super Lcom/google/android/gms/internal/ads/a9;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/ads/formats/zzi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/zzi;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/a9;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n9;->a:Lcom/google/android/gms/ads/formats/zzi;

    return-void
.end method


# virtual methods
.method public final M0(Lcom/google/android/gms/internal/ads/g9;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/h9;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/h9;-><init>(Lcom/google/android/gms/internal/ads/g9;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n9;->a:Lcom/google/android/gms/ads/formats/zzi;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/formats/zzi;->zza(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V

    return-void
.end method
