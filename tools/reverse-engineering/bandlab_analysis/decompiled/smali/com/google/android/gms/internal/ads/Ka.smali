.class public final Lcom/google/android/gms/internal/ads/Ka;
.super LGw/h;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Lcom/google/android/gms/internal/ads/La;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/La;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LGw/h;-><init>(I)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ka;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ka;->d:Lcom/google/android/gms/internal/ads/La;

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 4

    const-string v0, "release: Trying to acquire lock"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ka;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "release: Lock acquired"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Ka;->e:Z

    if-eqz v1, :cond_0

    const-string v1, "release: Lock already released"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Ka;->e:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/q4;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/q4;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/q4;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/q4;-><init>(I)V

    invoke-virtual {p0, v1, v2}, LGw/h;->l(Lcom/google/android/gms/internal/ads/Pe;Lcom/google/android/gms/internal/ads/Oe;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/Uh;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/ads/Uh;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/vq;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p0}, Lcom/google/android/gms/internal/ads/vq;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1, v2}, LGw/h;->l(Lcom/google/android/gms/internal/ads/Pe;Lcom/google/android/gms/internal/ads/Oe;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "release: Lock released"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
