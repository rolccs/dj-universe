.class final Lcom/google/android/gms/ads/internal/client/zzes;
.super Lcom/google/android/gms/internal/ads/ia;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/internal/client/zzeu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/client/zzeu;Lcom/google/android/gms/ads/internal/client/zzet;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzes;->zza:Lcom/google/android/gms/ads/internal/client/zzeu;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ia;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzes;->zza:Lcom/google/android/gms/ads/internal/client/zzeu;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/zzeu;->zzi(Lcom/google/android/gms/ads/internal/client/zzeu;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzes;->zza:Lcom/google/android/gms/ads/internal/client/zzeu;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/ads/internal/client/zzeu;->zzo(Lcom/google/android/gms/ads/internal/client/zzeu;Z)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzes;->zza:Lcom/google/android/gms/ads/internal/client/zzeu;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/google/android/gms/ads/internal/client/zzeu;->zzn(Lcom/google/android/gms/ads/internal/client/zzeu;Z)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzes;->zza:Lcom/google/android/gms/ads/internal/client/zzeu;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/client/zzeu;->zzk(Lcom/google/android/gms/ads/internal/client/zzeu;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzes;->zza:Lcom/google/android/gms/ads/internal/client/zzeu;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/client/zzeu;->zzk(Lcom/google/android/gms/ads/internal/client/zzeu;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzeu;->zzd(Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;

    move-result-object p1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;

    invoke-interface {v3, p1}, Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;->onInitializationComplete(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
