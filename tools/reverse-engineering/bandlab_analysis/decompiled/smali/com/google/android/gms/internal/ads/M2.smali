.class public final Lcom/google/android/gms/internal/ads/M2;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final b:Lcom/google/android/gms/internal/ads/Z2;

.field public final c:Lcom/google/android/gms/internal/ads/f3;

.field public volatile d:Z

.field public final e:Lcom/google/android/gms/internal/ads/Wv;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Lcom/google/android/gms/internal/ads/Z2;Lcom/google/android/gms/internal/ads/f3;Lcom/google/android/gms/internal/ads/Wv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/M2;->d:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/M2;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/M2;->b:Lcom/google/android/gms/internal/ads/Z2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/M2;->c:Lcom/google/android/gms/internal/ads/f3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/M2;->e:Lcom/google/android/gms/internal/ads/Wv;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    const-string v0, "post-error"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/M2;->e:Lcom/google/android/gms/internal/ads/Wv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/M2;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/PriorityBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/P2;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/P2;->zzt(I)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    :try_start_0
    const-string v5, "network-queue-take"

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/P2;->zzm(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/P2;->zzw()Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/P2;->zzc()I

    move-result v5

    invoke-static {v5}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/M2;->b:Lcom/google/android/gms/internal/ads/Z2;

    invoke-interface {v5, v2}, Lcom/google/android/gms/internal/ads/L2;->zza(Lcom/google/android/gms/internal/ads/P2;)Lcom/google/android/gms/internal/ads/N2;

    move-result-object v5

    const-string v6, "network-http-complete"

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/P2;->zzm(Ljava/lang/String;)V

    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/N2;->e:Z

    if-eqz v6, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/P2;->zzv()Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v5, "not-modified"

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/P2;->zzp(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/P2;->zzr()V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v5

    goto :goto_0

    :catch_1
    move-exception v5

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/P2;->zzh(Lcom/google/android/gms/internal/ads/N2;)Lcom/google/android/gms/internal/ads/T2;

    move-result-object v5

    const-string v6, "network-parse-complete"

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/P2;->zzm(Ljava/lang/String;)V

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/T2;->b:Lcom/google/android/gms/internal/ads/G2;

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/M2;->c:Lcom/google/android/gms/internal/ads/f3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/P2;->zzj()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/T2;->b:Lcom/google/android/gms/internal/ads/G2;

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/f3;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/G2;)V

    const-string v6, "network-cache-written"

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/P2;->zzm(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/P2;->zzq()V

    invoke-virtual {v1, v2, v5, v3}, Lcom/google/android/gms/internal/ads/Wv;->k(Lcom/google/android/gms/internal/ads/P2;Lcom/google/android/gms/internal/ads/T2;Lcom/google/android/gms/internal/ads/j;)V

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/P2;->zzs(Lcom/google/android/gms/internal/ads/T2;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzaoy; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_0
    :try_start_1
    const-string v6, "Unhandled exception %s"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/X2;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Volley"

    invoke-static {v7, v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v6, Lcom/google/android/gms/internal/ads/zzaoy;

    invoke-direct {v6, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/P2;->zzm(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/T2;->a(Lcom/google/android/gms/internal/ads/zzaoy;)Lcom/google/android/gms/internal/ads/T2;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/internal/ads/l;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v0, v3, v6}, Lcom/google/android/gms/internal/ads/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Wv;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/J2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/J2;->b:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/P2;->zzr()V

    goto :goto_2

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/P2;->zzm(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/T2;->a(Lcom/google/android/gms/internal/ads/zzaoy;)Lcom/google/android/gms/internal/ads/T2;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/internal/ads/l;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v0, v3, v6}, Lcom/google/android/gms/internal/ads/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Wv;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/J2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/J2;->b:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/P2;->zzr()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/P2;->zzt(I)V

    return-void

    :goto_3
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/P2;->zzt(I)V

    throw v0
.end method

.method public final run()V
    .locals 2

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/M2;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/M2;->d:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/X2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
