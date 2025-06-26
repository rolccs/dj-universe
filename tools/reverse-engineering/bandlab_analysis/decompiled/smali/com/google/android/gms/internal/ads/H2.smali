.class public final Lcom/google/android/gms/internal/ads/H2;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final g:Z


# instance fields
.field public final a:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final b:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final c:Lcom/google/android/gms/internal/ads/f3;

.field public volatile d:Z

.field public final e:LF5/j;

.field public final f:Lcom/google/android/gms/internal/ads/Wv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/ads/X2;->a:Z

    sput-boolean v0, Lcom/google/android/gms/internal/ads/H2;->g:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Ljava/util/concurrent/PriorityBlockingQueue;Lcom/google/android/gms/internal/ads/f3;Lcom/google/android/gms/internal/ads/Wv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/H2;->d:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/H2;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/H2;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/H2;->c:Lcom/google/android/gms/internal/ads/f3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/H2;->f:Lcom/google/android/gms/internal/ads/Wv;

    new-instance p1, LF5/j;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p1, LF5/j;->a:Ljava/lang/Object;

    iput-object p4, p1, LF5/j;->d:Ljava/lang/Object;

    iput-object p0, p1, LF5/j;->b:Ljava/lang/Object;

    iput-object p2, p1, LF5/j;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/H2;->e:LF5/j;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H2;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/P2;

    const-string v1, "cache-queue-take"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/P2;->zzm(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/P2;->zzt(I)V

    const/4 v2, 0x2

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/P2;->zzw()Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/H2;->c:Lcom/google/android/gms/internal/ads/f3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/P2;->zzj()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/f3;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/G2;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v1, "cache-miss"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/P2;->zzm(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/H2;->e:LF5/j;

    invoke-virtual {v1, v0}, LF5/j;->C(Lcom/google/android/gms/internal/ads/P2;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/H2;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->put(Ljava/lang/Object;)V

    goto/16 :goto_2

    :catchall_0
    move-exception v1

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/G2;->a(J)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v1, "cache-hit-expired"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/P2;->zzm(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/P2;->zze(Lcom/google/android/gms/internal/ads/G2;)Lcom/google/android/gms/internal/ads/P2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/H2;->e:LF5/j;

    invoke-virtual {v1, v0}, LF5/j;->C(Lcom/google/android/gms/internal/ads/P2;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/H2;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->put(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    const-string v6, "cache-hit"

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/P2;->zzm(Ljava/lang/String;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/N2;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/G2;->a:[B

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/G2;->g:Ljava/util/Map;

    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/internal/ads/N2;-><init>([BLjava/util/Map;)V

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/P2;->zzh(Lcom/google/android/gms/internal/ads/N2;)Lcom/google/android/gms/internal/ads/T2;

    move-result-object v6

    const-string v7, "cache-hit-parsed"

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/P2;->zzm(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/T2;->b()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_3

    const-string v1, "cache-parsing-failed"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/P2;->zzm(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/H2;->c:Lcom/google/android/gms/internal/ads/f3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/P2;->zzj()Ljava/lang/String;

    move-result-object v3

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/f3;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/G2;

    move-result-object v4

    if-eqz v4, :cond_2

    const-wide/16 v5, 0x0

    iput-wide v5, v4, Lcom/google/android/gms/internal/ads/G2;->f:J

    iput-wide v5, v4, Lcom/google/android/gms/internal/ads/G2;->e:J

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/f3;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/G2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v3

    goto :goto_1

    :goto_0
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/P2;->zze(Lcom/google/android/gms/internal/ads/G2;)Lcom/google/android/gms/internal/ads/P2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/H2;->e:LF5/j;

    invoke-virtual {v1, v0}, LF5/j;->C(Lcom/google/android/gms/internal/ads/P2;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/H2;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v3

    :cond_3
    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/G2;->f:J

    cmp-long v4, v9, v4

    if-gez v4, :cond_5

    const-string v4, "cache-hit-refresh-needed"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/P2;->zzm(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/P2;->zze(Lcom/google/android/gms/internal/ads/G2;)Lcom/google/android/gms/internal/ads/P2;

    iput-boolean v1, v6, Lcom/google/android/gms/internal/ads/T2;->d:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/H2;->e:LF5/j;

    invoke-virtual {v1, v0}, LF5/j;->C(Lcom/google/android/gms/internal/ads/P2;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/H2;->f:Lcom/google/android/gms/internal/ads/Wv;

    new-instance v3, Lcom/google/android/gms/internal/ads/j;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v3, p0, v0, v5, v4}, Lcom/google/android/gms/internal/ads/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v0, v6, v3}, Lcom/google/android/gms/internal/ads/Wv;->k(Lcom/google/android/gms/internal/ads/P2;Lcom/google/android/gms/internal/ads/T2;Lcom/google/android/gms/internal/ads/j;)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/H2;->f:Lcom/google/android/gms/internal/ads/Wv;

    invoke-virtual {v1, v0, v6, v8}, Lcom/google/android/gms/internal/ads/Wv;->k(Lcom/google/android/gms/internal/ads/P2;Lcom/google/android/gms/internal/ads/T2;Lcom/google/android/gms/internal/ads/j;)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/H2;->f:Lcom/google/android/gms/internal/ads/Wv;

    invoke-virtual {v1, v0, v6, v8}, Lcom/google/android/gms/internal/ads/Wv;->k(Lcom/google/android/gms/internal/ads/P2;Lcom/google/android/gms/internal/ads/T2;Lcom/google/android/gms/internal/ads/j;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    :goto_2
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/P2;->zzt(I)V

    return-void

    :goto_3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/P2;->zzt(I)V

    throw v1
.end method

.method public final run()V
    .locals 3

    sget-boolean v0, Lcom/google/android/gms/internal/ads/H2;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "start new dispatcher"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/X2;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H2;->c:Lcom/google/android/gms/internal/ads/f3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f3;->b()V

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/H2;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/H2;->d:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/X2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
