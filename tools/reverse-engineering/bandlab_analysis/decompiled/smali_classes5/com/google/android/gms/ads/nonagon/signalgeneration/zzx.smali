.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/RF;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/VF;

.field private final zzb:Lcom/google/android/gms/internal/ads/VF;

.field private final zzc:Lcom/google/android/gms/internal/ads/VF;

.field private final zzd:Lcom/google/android/gms/internal/ads/VF;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/VF;Lcom/google/android/gms/internal/ads/VF;Lcom/google/android/gms/internal/ads/VF;Lcom/google/android/gms/internal/ads/VF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;->zza:Lcom/google/android/gms/internal/ads/VF;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;->zzb:Lcom/google/android/gms/internal/ads/VF;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;->zzc:Lcom/google/android/gms/internal/ads/VF;

    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;->zzd:Lcom/google/android/gms/internal/ads/VF;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;->zza:Lcom/google/android/gms/internal/ads/VF;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ZF;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/en;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;->zzb:Lcom/google/android/gms/internal/ads/VF;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ZF;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;->zzc:Lcom/google/android/gms/internal/ads/VF;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ZF;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;->zzd:Lcom/google/android/gms/internal/ads/VF;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ZF;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v4, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;-><init>(Lcom/google/android/gms/internal/ads/en;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;Ljava/lang/String;I)V

    return-object v4
.end method
