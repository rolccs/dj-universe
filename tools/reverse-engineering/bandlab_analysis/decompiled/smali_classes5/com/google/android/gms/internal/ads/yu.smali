.class public final Lcom/google/android/gms/internal/ads/yu;
.super Lcom/google/android/gms/internal/ads/D5;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/rz;

.field public final synthetic b:Lcom/google/android/gms/ads/internal/client/zzfq;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zu;Lcom/google/android/gms/internal/ads/rz;Lcom/google/android/gms/ads/internal/client/zzfq;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yu;->a:Lcom/google/android/gms/internal/ads/rz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yu;->b:Lcom/google/android/gms/ads/internal/client/zzfq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yu;->c:Lcom/google/android/gms/internal/ads/zu;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/D5;-><init>()V

    return-void
.end method


# virtual methods
.method public final D3(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->zzb()Lcom/google/android/gms/ads/LoadAdError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/LoadAdError;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yu;->b:Lcom/google/android/gms/ads/internal/client/zzfq;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzfq;->zza:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to load app open ad with error parcel: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for ad unit: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yu;->c:Lcom/google/android/gms/internal/ads/zu;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zu;->g(Lcom/google/android/gms/internal/ads/zu;Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method public final R3(Lcom/google/android/gms/internal/ads/B5;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yu;->a:Lcom/google/android/gms/internal/ads/rz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Iy;->g(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzb(I)V
    .locals 0

    return-void
.end method
