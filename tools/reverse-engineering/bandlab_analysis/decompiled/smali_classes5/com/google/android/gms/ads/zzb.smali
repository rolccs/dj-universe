.class public final Lcom/google/android/gms/ads/zzb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile zza:Lcom/google/android/gms/ads/internal/client/zzch;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/client/zzch;
    .locals 3

    sget-object v0, Lcom/google/android/gms/ads/zzb;->zza:Lcom/google/android/gms/ads/internal/client/zzch;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/gms/ads/zzb;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/ads/zzb;->zza:Lcom/google/android/gms/ads/internal/client/zzch;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/client/zzaz;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/db;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/db;-><init>()V

    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/ads/internal/client/zzaz;->zzg(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gb;)Lcom/google/android/gms/ads/internal/client/zzch;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/ads/zzb;->zza:Lcom/google/android/gms/ads/internal/client/zzch;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/google/android/gms/ads/zzb;->zza:Lcom/google/android/gms/ads/internal/client/zzch;

    return-object p0
.end method
