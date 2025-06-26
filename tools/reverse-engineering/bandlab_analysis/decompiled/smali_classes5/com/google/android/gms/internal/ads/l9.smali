.class public final Lcom/google/android/gms/internal/ads/l9;
.super Lcom/google/android/gms/internal/ads/U8;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/qJ;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/qJ;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l9;->a:Lcom/google/android/gms/internal/ads/qJ;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/U8;-><init>()V

    return-void
.end method


# virtual methods
.method public final s0(Lcom/google/android/gms/internal/ads/I8;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l9;->a:Lcom/google/android/gms/internal/ads/qJ;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qJ;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/ads/formats/zzg;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qJ;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/J8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :goto_0
    monitor-exit v0

    goto :goto_1

    :cond_0
    :try_start_1
    new-instance v2, Lcom/google/android/gms/internal/ads/J8;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/J8;-><init>(Lcom/google/android/gms/internal/ads/I8;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/qJ;->d:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/formats/zzg;->zzc(Lcom/google/android/gms/internal/ads/J8;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
