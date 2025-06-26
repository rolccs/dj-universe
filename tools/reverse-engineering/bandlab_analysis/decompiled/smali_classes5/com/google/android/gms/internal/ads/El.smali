.class public final Lcom/google/android/gms/internal/ads/El;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uj;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/jl;

.field public final b:Lcom/google/android/gms/internal/ads/kl;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcom/google/android/gms/internal/ads/lz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jl;Lcom/google/android/gms/internal/ads/kl;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/lz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/El;->a:Lcom/google/android/gms/internal/ads/jl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/El;->b:Lcom/google/android/gms/internal/ads/kl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/El;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/El;->d:Lcom/google/android/gms/internal/ads/lz;

    return-void
.end method


# virtual methods
.method public final zzr()V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/El;->b:Lcom/google/android/gms/internal/ads/kl;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/kl;->e:Z

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/El;->a:Lcom/google/android/gms/internal/ads/jl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jl;->v()Lcom/google/android/gms/internal/ads/ip;

    move-result-object v2

    if-nez v2, :cond_1

    monitor-enter v1

    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/jl;->m:Lcom/google/common/util/concurrent/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v1

    if-eqz v3, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/ads/h7;->n5:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    monitor-enter v1

    :try_start_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/jl;->m:Lcom/google/common/util/concurrent/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    monitor-enter v1

    :try_start_2
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/jl;->n:Lcom/google/android/gms/internal/ads/Me;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/common/util/concurrent/z;

    aput-object v2, v1, v0

    const/4 v2, 0x1

    aput-object v3, v1, v2

    new-instance v2, Lcom/google/android/gms/internal/ads/Vy;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yx;->C([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Px;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/Vy;-><init>(Lcom/google/android/gms/internal/ads/yx;Z)V

    new-instance v1, Lcom/google/android/gms/internal/ads/aw;

    const/16 v3, 0x1d

    invoke-direct {v1, v3, p0}, Lcom/google/android/gms/internal/ads/aw;-><init>(ILjava/lang/Object;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/El;->d:Lcom/google/android/gms/internal/ads/lz;

    new-instance v4, Lcom/google/android/gms/internal/ads/fz;

    invoke-direct {v4, v0, v2, v1}, Lcom/google/android/gms/internal/ads/fz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/ads/Iy;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_1
    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jl;->s()Lcom/google/android/gms/internal/ads/ag;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jl;->t()Lcom/google/android/gms/internal/ads/ag;

    move-result-object v1

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    move-object v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    new-instance v1, Lcom/google/android/gms/internal/ads/ki;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ki;-><init>(Lcom/google/android/gms/internal/ads/ag;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/El;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    :goto_1
    return-void
.end method
