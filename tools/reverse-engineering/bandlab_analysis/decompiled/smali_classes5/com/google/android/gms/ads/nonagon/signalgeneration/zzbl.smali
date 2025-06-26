.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbm;

.field public final synthetic zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbm;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbl;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbm;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbl;->zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbl;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbm;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbl;->zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbm;->zza(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbm;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;)V

    return-void
.end method
