.class public final Lcom/google/android/gms/internal/ads/Hu;
.super Lcom/google/android/gms/internal/ads/Nd;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/rz;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Hd;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zu;Lcom/google/android/gms/internal/ads/rz;Lcom/google/android/gms/internal/ads/Hd;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Hu;->a:Lcom/google/android/gms/internal/ads/rz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Hu;->b:Lcom/google/android/gms/internal/ads/Hd;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hu;->c:Lcom/google/android/gms/internal/ads/zu;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Nd;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(I)V
    .locals 0

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 5

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->zzb()Lcom/google/android/gms/ads/LoadAdError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/LoadAdError;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Hu;->c:Lcom/google/android/gms/internal/ads/zu;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zu;->e:Lcom/google/android/gms/ads/internal/client/zzfq;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzfq;->zza:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to load rewarded ad with error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adUnitId: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zu;->g(Lcom/google/android/gms/internal/ads/zu;Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method public final zzg()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hu;->a:Lcom/google/android/gms/internal/ads/rz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Hu;->b:Lcom/google/android/gms/internal/ads/Hd;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Iy;->g(Ljava/lang/Object;)Z

    return-void
.end method
