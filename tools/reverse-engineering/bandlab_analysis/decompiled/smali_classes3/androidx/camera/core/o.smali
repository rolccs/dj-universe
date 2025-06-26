.class public final synthetic Landroidx/camera/core/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/camera/core/p;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Li2/h;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/p;Landroid/content/Context;Ljava/util/concurrent/Executor;ILi2/h;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/camera/core/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/o;->b:Landroidx/camera/core/p;

    iput-object p2, p0, Landroidx/camera/core/o;->f:Landroid/content/Context;

    iput-object p3, p0, Landroidx/camera/core/o;->c:Ljava/util/concurrent/Executor;

    iput p4, p0, Landroidx/camera/core/o;->e:I

    iput-object p5, p0, Landroidx/camera/core/o;->g:Li2/h;

    iput-wide p6, p0, Landroidx/camera/core/o;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/core/p;Ljava/util/concurrent/Executor;JILandroid/content/Context;Li2/h;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Landroidx/camera/core/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/o;->b:Landroidx/camera/core/p;

    iput-object p2, p0, Landroidx/camera/core/o;->c:Ljava/util/concurrent/Executor;

    iput-wide p3, p0, Landroidx/camera/core/o;->d:J

    iput p5, p0, Landroidx/camera/core/o;->e:I

    iput-object p6, p0, Landroidx/camera/core/o;->f:Landroid/content/Context;

    iput-object p7, p0, Landroidx/camera/core/o;->g:Li2/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, Landroidx/camera/core/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, v1, Landroidx/camera/core/o;->e:I

    add-int/lit8 v6, v0, 0x1

    iget-object v7, v1, Landroidx/camera/core/o;->g:Li2/h;

    iget-object v3, v1, Landroidx/camera/core/o;->b:Landroidx/camera/core/p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/camera/core/o;

    iget-object v4, v1, Landroidx/camera/core/o;->f:Landroid/content/Context;

    iget-object v10, v1, Landroidx/camera/core/o;->c:Ljava/util/concurrent/Executor;

    iget-wide v8, v1, Landroidx/camera/core/o;->d:J

    move-object v2, v0

    move-object v5, v10

    invoke-direct/range {v2 .. v9}, Landroidx/camera/core/o;-><init>(Landroidx/camera/core/p;Landroid/content/Context;Ljava/util/concurrent/Executor;ILi2/h;J)V

    invoke-interface {v10, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v12, v1, Landroidx/camera/core/o;->b:Landroidx/camera/core/p;

    iget-object v0, v1, Landroidx/camera/core/o;->f:Landroid/content/Context;

    iget-object v13, v1, Landroidx/camera/core/o;->c:Ljava/util/concurrent/Executor;

    iget v2, v1, Landroidx/camera/core/o;->e:I

    iget-object v3, v1, Landroidx/camera/core/o;->g:Li2/h;

    iget-wide v14, v1, Landroidx/camera/core/o;->d:J

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "Device reporting less cameras than anticipated. On real devices: Retrying initialization might resolve temporary camera errors. On emulators: Ensure virtual camera configuration matches supported camera features as reported by PackageManager#hasSystemFeature. Available cameras: "

    const-string v5, "Retry init. Start time "

    const-string v6, "CX:initAndRetryRecursively"

    invoke-static {v6}, LII/b;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v0}, LaA/e;->L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x4

    const/4 v8, 0x0

    :try_start_0
    iget-object v0, v12, Landroidx/camera/core/p;->c:Landroidx/camera/core/q;

    invoke-virtual {v0}, Landroidx/camera/core/q;->m()Lx/a;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v12, Landroidx/camera/core/p;->d:Ljava/util/concurrent/Executor;

    iget-object v9, v12, Landroidx/camera/core/p;->e:Landroid/os/Handler;

    new-instance v10, LH/b;

    invoke-direct {v10, v0, v9}, LH/b;-><init>(Ljava/util/concurrent/Executor;Landroid/os/Handler;)V

    iget-object v0, v12, Landroidx/camera/core/p;->c:Landroidx/camera/core/q;

    invoke-virtual {v0}, Landroidx/camera/core/q;->j()Landroidx/camera/core/n;

    move-result-object v0

    iget-object v9, v12, Landroidx/camera/core/p;->c:Landroidx/camera/core/q;

    invoke-virtual {v9}, Landroidx/camera/core/q;->n()J

    move-result-wide v20

    new-instance v9, Lcom/google/android/gms/internal/ads/wJ;

    move-object/from16 v16, v9

    move-object/from16 v17, v6

    move-object/from16 v18, v10

    move-object/from16 v19, v0

    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/wJ;-><init>(Landroid/content/Context;LH/b;Landroidx/camera/core/n;J)V

    iput-object v9, v12, Landroidx/camera/core/p;->f:Lcom/google/android/gms/internal/ads/wJ;

    iget-object v9, v12, Landroidx/camera/core/p;->c:Landroidx/camera/core/q;

    invoke-virtual {v9}, Landroidx/camera/core/q;->o()Lx/b;

    move-result-object v9

    if-eqz v9, :cond_3

    iget-object v9, v12, Landroidx/camera/core/p;->f:Lcom/google/android/gms/internal/ads/wJ;

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/wJ;->f:Ljava/lang/Object;

    check-cast v10, LA/x;

    new-instance v11, Ljava/util/LinkedHashSet;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/wJ;->g:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    invoke-direct {v11, v9}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v6, v10, v11}, Lx/b;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/util/LinkedHashSet;)Lwp/e;

    move-result-object v9

    iput-object v9, v12, Landroidx/camera/core/p;->g:Lwp/e;

    iget-object v9, v12, Landroidx/camera/core/p;->c:Landroidx/camera/core/q;

    invoke-virtual {v9}, Landroidx/camera/core/q;->p()Lx/c;

    move-result-object v9

    if-eqz v9, :cond_2

    new-instance v9, Lz/w;

    invoke-direct {v9, v6}, Lz/w;-><init>(Landroid/content/Context;)V

    iput-object v9, v12, Landroidx/camera/core/p;->h:Lz/w;

    instance-of v9, v13, Landroidx/camera/core/l;

    if-eqz v9, :cond_0

    move-object v9, v13

    check-cast v9, Landroidx/camera/core/l;

    iget-object v10, v12, Landroidx/camera/core/p;->f:Lcom/google/android/gms/internal/ads/wJ;

    invoke-virtual {v9, v10}, Landroidx/camera/core/l;->a(Lcom/google/android/gms/internal/ads/wJ;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v9, v12, Landroidx/camera/core/p;->a:Lcom/google/android/gms/internal/atv_ads_framework/l0;

    iget-object v10, v12, Landroidx/camera/core/p;->f:Lcom/google/android/gms/internal/ads/wJ;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/atv_ads_framework/l0;->G(Lcom/google/android/gms/internal/ads/wJ;)V

    iget-object v9, v12, Landroidx/camera/core/p;->a:Lcom/google/android/gms/internal/atv_ads_framework/l0;

    invoke-static {v6, v9, v0}, LH/H;->a(Landroid/content/Context;Lcom/google/android/gms/internal/atv_ads_framework/l0;Landroidx/camera/core/n;)V

    const/4 v0, 0x1

    if-le v2, v0, :cond_1

    invoke-static {}, LII/b;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "CX:CameraProvider-RetryStatus"

    const/4 v9, -0x1

    invoke-static {v9, v0}, LII/b;->R(ILjava/lang/String;)V

    :cond_1
    iget-object v9, v12, Landroidx/camera/core/p;->b:Ljava/lang/Object;

    monitor-enter v9
    :try_end_0
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroidx/camera/core/InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput v7, v12, Landroidx/camera/core/p;->k:I

    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3, v8}, Li2/h;->b(Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroidx/camera/core/InitializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_2
    new-instance v0, Landroidx/camera/core/InitializationException;

    new-instance v9, Ljava/lang/IllegalArgumentException;

    const-string v10, "Invalid app configuration provided. Missing UseCaseConfigFactory."

    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    new-instance v0, Landroidx/camera/core/InitializationException;

    new-instance v9, Ljava/lang/IllegalArgumentException;

    const-string v10, "Invalid app configuration provided. Missing CameraDeviceSurfaceManager."

    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    new-instance v0, Landroidx/camera/core/InitializationException;

    new-instance v9, Ljava/lang/IllegalArgumentException;

    const-string v10, "Invalid app configuration provided. Missing CameraFactory."

    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroidx/camera/core/InitializationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    :try_start_5
    new-instance v9, LH/C;

    invoke-direct {v9, v14, v15, v0}, LH/C;-><init>(JLjava/lang/Exception;)V

    iget-object v10, v12, Landroidx/camera/core/p;->i:Landroidx/camera/core/J;

    invoke-interface {v10, v9}, Landroidx/camera/core/J;->b(LH/C;)Landroidx/camera/core/I;

    move-result-object v10

    invoke-static {}, LII/b;->M()Z

    move-result v11

    if-eqz v11, :cond_5

    iget v9, v9, LH/C;->b:I

    const-string v11, "CX:CameraProvider-RetryStatus"

    invoke-static {v9, v11}, LII/b;->R(ILjava/lang/String;)V

    :cond_5
    iget-boolean v9, v10, Landroidx/camera/core/I;->b:Z

    if-eqz v9, :cond_7

    const v9, 0x7fffffff

    if-ge v2, v9, :cond_7

    const-string v4, "CameraX"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " current time "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, LrH/s;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v12, Landroidx/camera/core/p;->e:Landroid/os/Handler;

    new-instance v4, Landroidx/camera/core/o;

    move-object v11, v4

    move/from16 v16, v2

    move-object/from16 v17, v6

    move-object/from16 v18, v3

    invoke-direct/range {v11 .. v18}, Landroidx/camera/core/o;-><init>(Landroidx/camera/core/p;Ljava/util/concurrent/Executor;JILandroid/content/Context;Li2/h;)V

    const-string v2, "retry_token"

    iget-wide v5, v10, Landroidx/camera/core/I;->a:J

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    if-lt v3, v7, :cond_6

    invoke-static {v0, v4, v5, v6}, LA2/e;->h(Landroid/os/Handler;Landroidx/camera/core/o;J)Z

    goto/16 :goto_1

    :cond_6
    invoke-static {v0, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v3

    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v3, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_1

    :cond_7
    iget-object v2, v12, Landroidx/camera/core/p;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v5, 0x3

    :try_start_6
    iput v5, v12, Landroidx/camera/core/p;->k:I

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iget-boolean v2, v10, Landroidx/camera/core/I;->c:Z

    if-eqz v2, :cond_8

    iget-object v2, v12, Landroidx/camera/core/p;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iput v7, v12, Landroidx/camera/core/p;->k:I

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v3, v8}, Li2/h;->b(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v0

    :cond_8
    instance-of v2, v0, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    if-eqz v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    iget v4, v4, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;->a:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "CameraX"

    invoke-static {v4, v2, v0}, LrH/s;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroidx/camera/core/InitializationException;

    new-instance v4, Landroidx/camera/core/CameraUnavailableException;

    invoke-direct {v4, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, Li2/h;->d(Ljava/lang/Throwable;)Z

    goto/16 :goto_1

    :cond_9
    instance-of v2, v0, Landroidx/camera/core/InitializationException;

    if-eqz v2, :cond_a

    invoke-virtual {v3, v0}, Li2/h;->d(Ljava/lang/Throwable;)Z

    goto/16 :goto_1

    :cond_a
    new-instance v2, Landroidx/camera/core/InitializationException;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v2}, Li2/h;->d(Ljava/lang/Throwable;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_1

    :goto_3
    return-void

    :catchall_3
    move-exception v0

    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
