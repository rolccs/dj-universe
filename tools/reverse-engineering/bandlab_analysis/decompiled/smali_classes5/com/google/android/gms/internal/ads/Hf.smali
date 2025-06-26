.class public final Lcom/google/android/gms/internal/ads/Hf;
.super Lcom/google/android/gms/internal/ads/Cf;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cf;


# instance fields
.field public d:Lcom/google/android/gms/internal/ads/Qf;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Lcom/google/android/gms/internal/ads/uf;

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ag;Lcom/google/android/gms/internal/ads/hf;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Cf;-><init>(Lcom/google/android/gms/internal/ads/ag;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ag;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/Qf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Cf;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ag;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/Qf;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hf;Lcom/google/android/gms/internal/ads/ag;Ljava/lang/Integer;)V

    const-string p1, "ExoPlayerAdapter initialized."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Hf;->d:Lcom/google/android/gms/internal/ads/Qf;

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/Qf;->j:Lcom/google/android/gms/internal/ads/cf;

    return-void
.end method

.method public static t(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 2

    const-string v0, "Precache exception"

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "VideoStreamExoPlayerCache.onException"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/Fe;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/Fe;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(II)V
    .locals 0

    return-void
.end method

.method public final d(I)V
    .locals 0

    return-void
.end method

.method public final e(JZ)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cf;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/ag;

    if-eqz v2, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/Ke;->f:Lcom/google/android/gms/internal/ads/Je;

    new-instance v7, Lcom/google/android/gms/internal/ads/mf;

    const/4 v6, 0x1

    move-object v1, v7

    move v3, p3

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/mf;-><init>(Ljava/lang/Object;ZJI)V

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/Je;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const-string p1, "Precache error"

    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "VideoStreamExoPlayerCache.onError"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/Fe;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Fe;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hf;->d:Lcom/google/android/gms/internal/ads/Qf;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Qf;->j:Lcom/google/android/gms/internal/ads/cf;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Qf;->g:Lcom/google/android/gms/internal/ads/TG;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/TG;->d:LD/g;

    invoke-virtual {v3}, LD/g;->n()V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/TG;->c:Lcom/google/android/gms/internal/ads/nG;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/nG;->w(Lcom/google/android/gms/internal/ads/Qf;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Qf;->g:Lcom/google/android/gms/internal/ads/TG;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/TG;->d:LD/g;

    invoke-virtual {v3}, LD/g;->n()V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/TG;->c:Lcom/google/android/gms/internal/ads/nG;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nG;->v()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Qf;->g:Lcom/google/android/gms/internal/ads/TG;

    sget-object v0, Lcom/google/android/gms/internal/ads/Qf;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Hf;->f:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Hf;->g()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hf;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cache:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Hf;->e:Ljava/lang/String;

    const-string v2, "externalAbort"

    const-string v3, "Programmatic precache abort."

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/Cf;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final k(I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hf;->d:Lcom/google/android/gms/internal/ads/Qf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Qf;->b:Lcom/google/android/gms/internal/ads/Kf;

    monitor-enter v0

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    :try_start_0
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/Kf;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final l(I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hf;->d:Lcom/google/android/gms/internal/ads/Qf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Qf;->b:Lcom/google/android/gms/internal/ads/Kf;

    monitor-enter v0

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    :try_start_0
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/Kf;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final m(I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hf;->d:Lcom/google/android/gms/internal/ads/Qf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Qf;->b:Lcom/google/android/gms/internal/ads/Kf;

    monitor-enter v0

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    :try_start_0
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/Kf;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final o(I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hf;->d:Lcom/google/android/gms/internal/ads/Qf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Qf;->b:Lcom/google/android/gms/internal/ads/Kf;

    monitor-enter v0

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    :try_start_0
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/Kf;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/Hf;->r(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final r(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 44

    move-object/from16 v15, p0

    move-object/from16 v13, p1

    move-object/from16 v0, p2

    iput-object v13, v15, Lcom/google/android/gms/internal/ads/Hf;->e:Ljava/lang/String;

    const-string v18, "error"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cache:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v11, 0x0

    :try_start_0
    array-length v1, v0

    new-array v1, v1, [Landroid/net/Uri;

    move v2, v11

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    move/from16 v30, v11

    move-object/from16 v31, v14

    move-object v3, v15

    goto/16 :goto_d

    :cond_0
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/Hf;->d:Lcom/google/android/gms/internal/ads/Qf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v11}, Lcom/google/android/gms/internal/ads/Qf;->r([Landroid/net/Uri;Ljava/nio/ByteBuffer;Z)V

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/Cf;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ag;

    if-eqz v0, :cond_1

    invoke-interface {v0, v14, v15}, Lcom/google/android/gms/internal/ads/ag;->K(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Cf;)V

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()LGI/a;

    move-result-object v0

    check-cast v0, LGI/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->L:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->K:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v7, v0, v2

    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->s:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v5, v0

    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->Y1:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-wide/16 v21, -0x1

    move-wide/from16 v1, v21

    :goto_1
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v19

    cmp-long v3, v3, v7

    if-gtz v3, :cond_f

    iget-boolean v3, v15, Lcom/google/android/gms/internal/ads/Hf;->f:Z

    if-nez v3, :cond_e

    iget-boolean v3, v15, Lcom/google/android/gms/internal/ads/Hf;->g:Z

    const/16 v23, 0x1

    if-eqz v3, :cond_2

    monitor-exit p0

    move-object v3, v15

    goto/16 :goto_a

    :cond_2
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/Hf;->d:Lcom/google/android/gms/internal/ads/Qf;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Qf;->g:Lcom/google/android/gms/internal/ads/TG;

    if-eqz v3, :cond_3

    move/from16 v4, v23

    goto :goto_2

    :cond_3
    move v4, v11

    :goto_2
    if-eqz v4, :cond_d

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/TG;->B()J

    move-result-wide v24

    const-wide/16 v26, 0x0

    cmp-long v3, v24, v26

    if-lez v3, :cond_c

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/Hf;->d:Lcom/google/android/gms/internal/ads/Qf;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Qf;->g:Lcom/google/android/gms/internal/ads/TG;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/TG;->z()J

    move-result-wide v28

    cmp-long v3, v28, v1

    if-eqz v3, :cond_9

    cmp-long v1, v28, v26

    if-lez v1, :cond_4

    move/from16 v16, v23

    goto :goto_3

    :cond_4
    move/from16 v16, v11

    :goto_3
    if-eqz v0, :cond_6

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/Hf;->d:Lcom/google/android/gms/internal/ads/Qf;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Qf;->s:Lcom/google/android/gms/internal/ads/Lf;

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Qf;->s:Lcom/google/android/gms/internal/ads/Lf;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/Lf;->o:Z

    if-eqz v2, :cond_5

    move-wide/from16 v1, v26

    goto :goto_4

    :cond_5
    iget v1, v1, Lcom/google/android/gms/internal/ads/Qf;->k:I

    int-to-long v1, v1

    :goto_4
    move-wide/from16 v30, v1

    goto :goto_5

    :cond_6
    move-wide/from16 v30, v21

    :goto_5
    if-eqz v0, :cond_7

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/Hf;->d:Lcom/google/android/gms/internal/ads/Qf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Qf;->w()J

    move-result-wide v1

    move-wide/from16 v32, v1

    goto :goto_6

    :cond_7
    move-wide/from16 v32, v21

    :goto_6
    if-eqz v0, :cond_8

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/Hf;->d:Lcom/google/android/gms/internal/ads/Qf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Qf;->q()J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-wide/from16 v34, v1

    goto :goto_7

    :cond_8
    move-wide/from16 v34, v21

    :goto_7
    :try_start_2
    sget-object v1, Lcom/google/android/gms/internal/ads/Qf;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v17

    sget-object v1, Lcom/google/android/gms/internal/ads/Qf;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v36

    sget-object v12, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/internal/ads/xf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v4

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 p2, v0

    move-object v0, v4

    move-object v4, v14

    move-wide/from16 v37, v5

    move-wide/from16 v5, v28

    move-wide/from16 v39, v7

    move-wide/from16 v7, v24

    move-wide/from16 v41, v9

    move-wide/from16 v9, v30

    move/from16 v30, v11

    move-object/from16 v43, v12

    move-wide/from16 v11, v32

    move-object/from16 v31, v14

    move-wide/from16 v13, v34

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v36

    :try_start_3
    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/internal/ads/xf;-><init>(Lcom/google/android/gms/internal/ads/Cf;Ljava/lang/String;Ljava/lang/String;JJJJJZII)V

    move-object/from16 v1, v43

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-wide/from16 v1, v28

    goto :goto_8

    :catchall_0
    move-exception v0

    move/from16 v30, v11

    move-object/from16 v31, v14

    goto :goto_9

    :cond_9
    move/from16 p2, v0

    move-wide/from16 v37, v5

    move-wide/from16 v39, v7

    move-wide/from16 v41, v9

    move/from16 v30, v11

    move-object/from16 v31, v14

    :goto_8
    cmp-long v0, v28, v24

    if-ltz v0, :cond_a

    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    new-instance v7, Lcom/google/android/gms/internal/ads/Af;

    move-object v1, v7

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, v31

    move-wide/from16 v5, v24

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Af;-><init>(Lcom/google/android/gms/internal/ads/Cf;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v3, p0

    :try_start_4
    monitor-exit p0

    goto :goto_a

    :catchall_1
    move-exception v0

    :goto_9
    move-object/from16 v3, p0

    goto/16 :goto_c

    :cond_a
    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/Hf;->d:Lcom/google/android/gms/internal/ads/Qf;

    iget v0, v0, Lcom/google/android/gms/internal/ads/Qf;->k:I

    int-to-long v4, v0

    cmp-long v0, v4, v37

    if-ltz v0, :cond_b

    cmp-long v0, v28, v26

    if-lez v0, :cond_b

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_a
    return v23

    :cond_b
    move-wide/from16 v4, v41

    goto :goto_b

    :catchall_2
    move-exception v0

    goto/16 :goto_c

    :catchall_3
    move-exception v0

    move/from16 v30, v11

    move-object/from16 v31, v14

    move-object v3, v15

    goto/16 :goto_c

    :cond_c
    move/from16 p2, v0

    move-wide/from16 v37, v5

    move-wide/from16 v39, v7

    move/from16 v30, v11

    move-object/from16 v31, v14

    move-object v3, v15

    move-wide v4, v9

    :goto_b
    :try_start_5
    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    monitor-exit p0

    move-object/from16 v13, p1

    move/from16 v0, p2

    move-object v15, v3

    move-wide v9, v4

    move/from16 v11, v30

    move-object/from16 v14, v31

    move-wide/from16 v5, v37

    move-wide/from16 v7, v39

    goto/16 :goto_1

    :catch_1
    const-string v18, "interrupted"

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Wait interrupted."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move/from16 v30, v11

    move-object/from16 v31, v14

    move-object v3, v15

    const-string v18, "exoPlayerReleased"

    new-instance v0, Ljava/io/IOException;

    const-string v1, "ExoPlayer was released during preloading."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move/from16 v30, v11

    move-object/from16 v31, v14

    move-object v3, v15

    const-string v18, "externalAbort"

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Abort requested before buffering finished. "

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move-wide/from16 v39, v7

    move/from16 v30, v11

    move-object/from16 v31, v14

    move-object v3, v15

    const-string v18, "downloadTimeout"

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Timeout reached. Limit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, v39

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_c
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v0

    :goto_d
    move-object/from16 v1, v18

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to preload url "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v5, p1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " Exception: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    const-string v2, "VideoStreamExoPlayerCache.preload"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/Fe;

    move-result-object v4

    invoke-virtual {v4, v2, v0}, Lcom/google/android/gms/internal/ads/Fe;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Hf;->g()V

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Hf;->t(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v31

    invoke-virtual {v3, v5, v2, v1, v0}, Lcom/google/android/gms/internal/ads/Cf;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v30
.end method

.method public final s(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/uf;)Z
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hf;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Hf;->h:Lcom/google/android/gms/internal/ads/uf;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "cache:"

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    :try_start_0
    array-length v1, p2

    new-array v1, v1, [Landroid/net/Uri;

    move v2, v0

    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_0

    aget-object v3, p2, v2

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Hf;->d:Lcom/google/android/gms/internal/ads/Qf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p2, v1, v2, v0}, Lcom/google/android/gms/internal/ads/Qf;->r([Landroid/net/Uri;Ljava/nio/ByteBuffer;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Cf;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/ag;

    if-eqz p2, :cond_1

    invoke-interface {p2, p3, p0}, Lcom/google/android/gms/internal/ads/ag;->K(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Cf;)V

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()LGI/a;

    move-result-object p2

    check-cast p2, LGI/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/Hf;->i:J

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/Hf;->j:J

    sget-object p2, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/Tv;

    new-instance v1, Lcom/google/android/gms/internal/ads/x4;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/ads/x4;-><init>(ILjava/lang/Object;)V

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to preload url "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    const-string v1, "VideoStreamExoPlayerCache.preload"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/Fe;

    move-result-object v2

    invoke-virtual {v2, v1, p2}, Lcom/google/android/gms/internal/ads/Fe;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Hf;->g()V

    const-string v1, "error"

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/Hf;->t(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p3, v1, p2}, Lcom/google/android/gms/internal/ads/Cf;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final zzv()V
    .locals 1

    const-string v0, "Precache onRenderedFirstFrame"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    return-void
.end method
