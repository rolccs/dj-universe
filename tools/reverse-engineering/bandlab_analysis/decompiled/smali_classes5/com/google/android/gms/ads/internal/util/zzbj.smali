.class final Lcom/google/android/gms/ads/internal/util/zzbj;
.super Lcom/google/android/gms/internal/ads/i3;
.source "SourceFile"


# instance fields
.field final synthetic zza:[B

.field final synthetic zzb:Ljava/util/Map;

.field final synthetic zzc:Lcom/google/android/gms/ads/internal/util/client/zzl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/zzbo;ILjava/lang/String;Lcom/google/android/gms/internal/ads/S2;Lcom/google/android/gms/internal/ads/R2;[BLjava/util/Map;Lcom/google/android/gms/ads/internal/util/client/zzl;)V
    .locals 0

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/util/zzbj;->zza:[B

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/util/zzbj;->zzb:Ljava/util/Map;

    iput-object p8, p0, Lcom/google/android/gms/ads/internal/util/zzbj;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzl;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/ads/i3;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/S2;Lcom/google/android/gms/internal/ads/R2;)V

    return-void
.end method


# virtual methods
.method public final zzl()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzanx;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbj;->zzb:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic zzo(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/util/zzbj;->zzz(Ljava/lang/String;)V

    return-void
.end method

.method public final zzx()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzanx;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbj;->zza:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final zzz(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbj;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzg(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/i3;->zzz(Ljava/lang/String;)V

    return-void
.end method
