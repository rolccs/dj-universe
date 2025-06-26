.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/RF;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/VF;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/VF;Lcom/google/android/gms/internal/ads/VF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;->zza:Lcom/google/android/gms/internal/ads/VF;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbi;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/Ke;->a:Lcom/google/android/gms/internal/ads/Je;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;->zza:Lcom/google/android/gms/internal/ads/VF;

    check-cast v1, Lcom/google/android/gms/internal/ads/io;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/io;->a()Lcom/google/android/gms/internal/ads/ho;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbi;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbi;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ho;)V

    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;->zza()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbi;

    move-result-object v0

    return-object v0
.end method
