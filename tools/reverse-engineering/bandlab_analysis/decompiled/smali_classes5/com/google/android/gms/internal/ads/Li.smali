.class public final Lcom/google/android/gms/internal/ads/Li;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/zza;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Ni;

.field public final b:Lcom/google/android/gms/internal/ads/kt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ni;Lcom/google/android/gms/internal/ads/kt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Li;->a:Lcom/google/android/gms/internal/ads/Ni;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Li;->b:Lcom/google/android/gms/internal/ads/kt;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Li;->b:Lcom/google/android/gms/internal/ads/kt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Li;->a:Lcom/google/android/gms/internal/ads/Ni;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kt;->f:Ljava/lang/String;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Ni;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Ni;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/4 v4, 0x1

    if-nez v3, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ni;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
