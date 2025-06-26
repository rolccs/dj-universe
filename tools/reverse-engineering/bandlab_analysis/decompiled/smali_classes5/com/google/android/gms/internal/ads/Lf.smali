.class public final Lcom/google/android/gms/internal/ads/Lf;
.super Lcom/google/android/gms/internal/ads/av;
.source "SourceFile"


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lcom/google/android/gms/internal/ads/ow;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Z

.field public j:Ljava/io/InputStream;

.field public k:Z

.field public l:Landroid/net/Uri;

.field public volatile m:Lcom/google/android/gms/internal/ads/O5;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:J

.field public s:Lcom/google/common/util/concurrent/z;

.field public final t:Ljava/util/concurrent/atomic/AtomicLong;

.field public final u:Lcom/google/android/gms/internal/ads/Pf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ow;Ljava/lang/String;ILcom/google/android/gms/internal/ads/QC;Lcom/google/android/gms/internal/ads/Pf;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/av;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Lf;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Lf;->f:Lcom/google/android/gms/internal/ads/ow;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Lf;->u:Lcom/google/android/gms/internal/ads/Pf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Lf;->g:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/ads/Lf;->h:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Lf;->n:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Lf;->o:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Lf;->p:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Lf;->q:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Lf;->r:J

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, -0x1

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Lf;->t:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Lf;->s:Lcom/google/common/util/concurrent/z;

    sget-object p1, Lcom/google/android/gms/internal/ads/h7;->Y1:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Lf;->i:Z

    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/ads/av;->k(Lcom/google/android/gms/internal/ads/QC;)V

    return-void
.end method


# virtual methods
.method public final C(Lcom/google/android/gms/internal/ads/Bx;)J
    .locals 13

    const-string v0, "ms"

    const-string v1, "Cache connection took "

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/Lf;->k:Z

    if-nez v2, :cond_11

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Lf;->k:Z

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Bx;->a:Landroid/net/Uri;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/Lf;->l:Landroid/net/Uri;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/Lf;->i:Z

    if-nez v3, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/av;->d(Lcom/google/android/gms/internal/ads/Bx;)V

    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Bx;->a:Landroid/net/Uri;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/O5;->z0(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/O5;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/Lf;->m:Lcom/google/android/gms/internal/ads/O5;

    sget-object v3, Lcom/google/android/gms/internal/ads/h7;->r4:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-wide/16 v4, -0x1

    const-string v6, ""

    const/4 v7, 0x0

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Lf;->m:Lcom/google/android/gms/internal/ads/O5;

    if-eqz v3, :cond_e

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Lf;->m:Lcom/google/android/gms/internal/ads/O5;

    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/Bx;->c:J

    iput-wide v8, v3, Lcom/google/android/gms/internal/ads/O5;->h:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Lf;->m:Lcom/google/android/gms/internal/ads/O5;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/Lf;->g:Ljava/lang/String;

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    move-object v6, v8

    :goto_0
    iput-object v6, v3, Lcom/google/android/gms/internal/ads/O5;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Lf;->m:Lcom/google/android/gms/internal/ads/O5;

    iget v6, p0, Lcom/google/android/gms/internal/ads/Lf;->h:I

    iput v6, v3, Lcom/google/android/gms/internal/ads/O5;->j:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Lf;->m:Lcom/google/android/gms/internal/ads/O5;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/O5;->g:Z

    if-eqz v3, :cond_2

    sget-object v3, Lcom/google/android/gms/internal/ads/h7;->t4:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/ads/h7;->s4:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()LGI/a;

    move-result-object v3

    check-cast v3, LGI/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzd()Lcom/google/android/gms/internal/ads/U5;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Lf;->e:Landroid/content/Context;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Lf;->m:Lcom/google/android/gms/internal/ads/O5;

    new-instance v12, LHb/a;

    invoke-direct {v12, v3}, LHb/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v6}, LHb/a;->n(Lcom/google/android/gms/internal/ads/O5;)Lcom/google/android/gms/internal/ads/S5;

    move-result-object v3

    :try_start_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v8, v9, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/V5;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v8, v6, Lcom/google/android/gms/internal/ads/V5;->b:Z

    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/Lf;->n:Z

    iget-boolean v8, v6, Lcom/google/android/gms/internal/ads/V5;->c:Z

    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/Lf;->p:Z

    iget-boolean v8, v6, Lcom/google/android/gms/internal/ads/V5;->e:Z

    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/Lf;->q:Z

    iget-wide v8, v6, Lcom/google/android/gms/internal/ads/V5;->d:J

    iput-wide v8, p0, Lcom/google/android/gms/internal/ads/Lf;->r:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Lf;->e()Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/V5;->a:Lcom/google/android/gms/internal/ads/T5;

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/Lf;->j:Ljava/io/InputStream;

    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/Lf;->i:Z

    if-eqz v6, :cond_3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/av;->d(Lcom/google/android/gms/internal/ads/Bx;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()LGI/a;

    move-result-object p1

    check-cast p1, LGI/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v10

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Lf;->u:Lcom/google/android/gms/internal/ads/Pf;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Pf;->a:Lcom/google/android/gms/internal/ads/Qf;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Qf;->j:Lcom/google/android/gms/internal/ads/cf;

    if-eqz p1, :cond_4

    invoke-interface {p1, v6, v7, v2}, Lcom/google/android/gms/internal/ads/cf;->e(JZ)V

    :cond_4
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Lf;->o:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-wide v4

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()LGI/a;

    move-result-object v3

    check-cast v3, LGI/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v10

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Lf;->u:Lcom/google/android/gms/internal/ads/Pf;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Pf;->a:Lcom/google/android/gms/internal/ads/Qf;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Qf;->j:Lcom/google/android/gms/internal/ads/cf;

    if-eqz v5, :cond_6

    invoke-interface {v5, v3, v4, v2}, Lcom/google/android/gms/internal/ads/cf;->e(JZ)V

    :cond_6
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Lf;->o:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    goto/16 :goto_9

    :catch_0
    move v4, v2

    goto :goto_3

    :catch_1
    move v4, v2

    goto :goto_5

    :catchall_1
    move-exception p1

    move v2, v7

    goto :goto_6

    :catch_2
    move v4, v7

    :goto_3
    :try_start_2
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/S5;->cancel(Z)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()LGI/a;

    move-result-object v2

    check-cast v2, LGI/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v10

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Lf;->u:Lcom/google/android/gms/internal/ads/Pf;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Pf;->a:Lcom/google/android/gms/internal/ads/Qf;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Qf;->j:Lcom/google/android/gms/internal/ads/cf;

    if-eqz v5, :cond_7

    invoke-interface {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/cf;->e(JZ)V

    :cond_7
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/Lf;->o:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :catchall_2
    move-exception p1

    move v2, v4

    goto :goto_6

    :catch_3
    move v4, v7

    :goto_5
    :try_start_3
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/S5;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()LGI/a;

    move-result-object v2

    check-cast v2, LGI/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v10

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Lf;->u:Lcom/google/android/gms/internal/ads/Pf;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Pf;->a:Lcom/google/android/gms/internal/ads/Qf;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Qf;->j:Lcom/google/android/gms/internal/ads/cf;

    if-eqz v5, :cond_8

    invoke-interface {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/cf;->e(JZ)V

    :cond_8
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/Lf;->o:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()LGI/a;

    move-result-object v3

    check-cast v3, LGI/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v10

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Lf;->u:Lcom/google/android/gms/internal/ads/Pf;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Pf;->a:Lcom/google/android/gms/internal/ads/Qf;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Qf;->j:Lcom/google/android/gms/internal/ads/cf;

    if-eqz v5, :cond_9

    invoke-interface {v5, v3, v4, v2}, Lcom/google/android/gms/internal/ads/cf;->e(JZ)V

    :cond_9
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Lf;->o:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    throw p1

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lf;->m:Lcom/google/android/gms/internal/ads/O5;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lf;->m:Lcom/google/android/gms/internal/ads/O5;

    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/Bx;->c:J

    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/O5;->h:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lf;->m:Lcom/google/android/gms/internal/ads/O5;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Lf;->g:Ljava/lang/String;

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    move-object v6, v1

    :goto_7
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/O5;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lf;->m:Lcom/google/android/gms/internal/ads/O5;

    iget v1, p0, Lcom/google/android/gms/internal/ads/Lf;->h:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/O5;->j:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzc()Lcom/google/android/gms/internal/ads/K5;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Lf;->m:Lcom/google/android/gms/internal/ads/O5;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/K5;->a(Lcom/google/android/gms/internal/ads/O5;)Lcom/google/android/gms/internal/ads/L5;

    move-result-object v0

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/L5;->C0()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/L5;->B0()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Lf;->n:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/L5;->E0()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Lf;->p:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/L5;->D0()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Lf;->q:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/L5;->z0()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/google/android/gms/internal/ads/Lf;->r:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Lf;->o:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Lf;->e()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/L5;->A0()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Lf;->j:Ljava/io/InputStream;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Lf;->i:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/av;->d(Lcom/google/android/gms/internal/ads/Bx;)V

    :cond_d
    return-wide v4

    :cond_e
    :goto_9
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/Lf;->o:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lf;->m:Lcom/google/android/gms/internal/ads/O5;

    if-eqz v0, :cond_10

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Bx;->b:Ljava/util/Map;

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/Bx;->c:J

    iget-wide v6, p1, Lcom/google/android/gms/internal/ads/Bx;->d:J

    iget v8, p1, Lcom/google/android/gms/internal/ads/Bx;->e:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Lf;->m:Lcom/google/android/gms/internal/ads/O5;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/O5;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_f

    new-instance p1, Lcom/google/android/gms/internal/ads/Bx;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/Bx;-><init>(Landroid/net/Uri;Ljava/util/Map;JJI)V

    goto :goto_a

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The uri must be set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    :goto_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lf;->f:Lcom/google/android/gms/internal/ads/ow;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ow;->C(Lcom/google/android/gms/internal/ads/Bx;)J

    move-result-wide v0

    return-wide v0

    :cond_11
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attempt to open an already open GcacheDataSource."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()Z
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Lf;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->u4:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Lf;->p:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->v4:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Lf;->q:Z

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public final z([BII)I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Lf;->k:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lf;->j:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lf;->f:Lcom/google/android/gms/internal/ads/ow;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/PG;->z([BII)I

    move-result p1

    :goto_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/Lf;->i:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Lf;->j:Ljava/io/InputStream;

    if-eqz p2, :cond_2

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/av;->a(I)V

    :cond_2
    return p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempt to read closed GcacheDataSource."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lf;->l:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzd()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Lf;->k:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Lf;->k:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Lf;->l:Landroid/net/Uri;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/Lf;->i:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Lf;->j:Ljava/io/InputStream;

    if-eqz v2, :cond_1

    :cond_0
    move v0, v3

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Lf;->j:Ljava/io/InputStream;

    if-eqz v2, :cond_2

    invoke-static {v2}, LGI/c;->c(Ljava/io/Closeable;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Lf;->j:Ljava/io/InputStream;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Lf;->f:Lcom/google/android/gms/internal/ads/ow;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ow;->zzd()V

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/av;->b()V

    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempt to close an already closed GcacheDataSource."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
