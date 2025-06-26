.class public final synthetic Lcom/google/android/gms/internal/ads/kg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/lg;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/lg;IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kg;->a:Lcom/google/android/gms/internal/ads/lg;

    iput p2, p0, Lcom/google/android/gms/internal/ads/kg;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/kg;->c:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/kg;->d:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/kg;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kg;->a:Lcom/google/android/gms/internal/ads/lg;

    iget v1, p0, Lcom/google/android/gms/internal/ads/kg;->b:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/kg;->c:I

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/kg;->d:Z

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/kg;->e:Z

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/lg;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/lg;->g:Z

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_0

    if-ne v2, v8, :cond_0

    move v2, v8

    move v9, v2

    move v10, v9

    goto :goto_0

    :cond_0
    move v9, v2

    move v10, v7

    :goto_0
    if-eq v1, v2, :cond_1

    move v1, v8

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    if-eqz v1, :cond_2

    if-ne v9, v8, :cond_2

    move v2, v8

    move v9, v2

    goto :goto_2

    :cond_2
    move v2, v7

    :goto_2
    if-eqz v1, :cond_3

    const/4 v11, 0x2

    if-ne v9, v11, :cond_3

    move v11, v8

    goto :goto_3

    :cond_3
    move v11, v7

    :goto_3
    if-eqz v1, :cond_4

    const/4 v1, 0x3

    if-ne v9, v1, :cond_4

    move v1, v8

    goto :goto_4

    :cond_4
    move v1, v7

    :goto_4
    if-nez v6, :cond_5

    if-eqz v10, :cond_6

    :cond_5
    move v7, v8

    :cond_6
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/lg;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v10, :cond_7

    :try_start_1
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/lg;->f:Lcom/google/android/gms/ads/internal/client/zzed;

    if-eqz v6, :cond_7

    invoke-interface {v6}, Lcom/google/android/gms/ads/internal/client/zzed;->zzi()V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_7
    :goto_5
    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/lg;->f:Lcom/google/android/gms/ads/internal/client/zzed;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/client/zzed;->zzh()V

    :cond_8
    if-eqz v11, :cond_9

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/lg;->f:Lcom/google/android/gms/ads/internal/client/zzed;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/client/zzed;->zzg()V

    :cond_9
    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lg;->f:Lcom/google/android/gms/ads/internal/client/zzed;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzed;->zze()V

    :cond_a
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lg;->a:Lcom/google/android/gms/internal/ads/ag;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ag;->c()V

    :cond_b
    if-eq v3, v4, :cond_c

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lg;->f:Lcom/google/android/gms/ads/internal/client/zzed;

    if-eqz v0, :cond_c

    invoke-interface {v0, v4}, Lcom/google/android/gms/ads/internal/client/zzed;->zzf(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :goto_6
    :try_start_2
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    monitor-exit v5

    return-void

    :goto_8
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
