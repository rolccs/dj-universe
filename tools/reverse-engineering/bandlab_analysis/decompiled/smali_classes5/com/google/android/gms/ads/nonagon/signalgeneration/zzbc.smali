.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/RF;


# instance fields
.field private final zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbc;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaz;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbc;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaz;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaz;->zze()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
