.class final Lcom/google/android/gms/ads/internal/zzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Av;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/internal/zzk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzj;->zza:Lcom/google/android/gms/ads/internal/zzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(IJ)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzj;->zza:Lcom/google/android/gms/ads/internal/zzk;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzk;->zza(Lcom/google/android/gms/ads/internal/zzk;)Lcom/google/android/gms/internal/ads/ov;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/ov;->c(IJ)V

    return-void
.end method

.method public final zzb(IJLjava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzj;->zza:Lcom/google/android/gms/ads/internal/zzk;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzk;->zza(Lcom/google/android/gms/ads/internal/zzk;)Lcom/google/android/gms/internal/ads/ov;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v3, v2, p2

    const/4 v6, 0x0

    const/4 v5, 0x0

    move v2, p1

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/ov;->d(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
