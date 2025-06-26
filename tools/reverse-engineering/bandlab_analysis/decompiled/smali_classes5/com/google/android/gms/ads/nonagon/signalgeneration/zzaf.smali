.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Uy;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;

.field public final synthetic zzb:[Lcom/google/android/gms/internal/ads/sm;

.field public final synthetic zzc:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;[Lcom/google/android/gms/internal/ads/sm;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaf;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaf;->zzb:[Lcom/google/android/gms/internal/ads/sm;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaf;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/z;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaf;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaf;->zzb:[Lcom/google/android/gms/internal/ads/sm;

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaf;->zzc:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/ads/sm;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->zzx(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;[Lcom/google/android/gms/internal/ads/sm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/sm;)Lcom/google/common/util/concurrent/z;

    move-result-object p1

    return-object p1
.end method
