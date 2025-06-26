.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Bk;


# instance fields
.field private final zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;

.field private final zzb:I

.field private final zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbm;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;

    iput p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbm;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbm;->zzc:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbm;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbm;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbm;->zzc:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zzd(Ljava/lang/String;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;)V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;)V
    .locals 2

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbm;->zzb:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbm;->zzc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbl;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbl;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbm;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;)V

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzh(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
