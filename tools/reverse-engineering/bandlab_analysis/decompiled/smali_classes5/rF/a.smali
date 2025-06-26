.class public final synthetic LrF/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMr/e;


# direct methods
.method public synthetic constructor <init>(LMr/e;I)V
    .locals 0

    iput p2, p0, LrF/a;->a:I

    iput-object p1, p0, LrF/a;->b:LMr/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget v5, v1, LrF/a;->a:I

    packed-switch v5, :pswitch_data_0

    iget-object v0, v1, LrF/a;->b:LMr/e;

    iget-object v2, v0, LMr/e;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v0, LMr/e;->k:Ljava/lang/Object;

    check-cast v2, Lbd/i;

    if-eqz v2, :cond_0

    iget-boolean v3, v0, LMr/e;->a:Z

    invoke-virtual {v2, v3}, Lbd/i;->P(Z)V

    invoke-virtual {v0}, LMr/e;->a()LrF/f;

    move-result-object v2

    iget-object v3, v0, LMr/e;->f:Ljava/lang/Object;

    check-cast v3, LiF/q;

    invoke-virtual {v3, v2}, LiF/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LMr/e;->g:Ljava/lang/Object;

    check-cast v0, LiF/s;

    invoke-virtual {v0}, LiF/s;->invoke()Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Recorder is not available"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v1, LrF/a;->b:LMr/e;

    iget-object v2, v0, LMr/e;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v0, LMr/e;->m:Ljava/lang/Object;

    check-cast v2, LrF/k;

    sget-object v3, LrF/k;->a:LrF/k;

    if-ne v2, v3, :cond_2

    sget-object v3, LrF/k;->b:LrF/k;

    :cond_2
    iput-object v3, v0, LMr/e;->m:Ljava/lang/Object;

    new-instance v2, LCC/j;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v4, v3}, LCC/j;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v2}, LMr/e;->b(Lkotlin/jvm/functions/Function0;)V

    new-instance v2, LrF/a;

    invoke-direct {v2, v0, v4}, LrF/a;-><init>(LMr/e;I)V

    invoke-virtual {v0, v2}, LMr/e;->b(Lkotlin/jvm/functions/Function0;)V

    iget-object v2, v0, LMr/e;->m:Ljava/lang/Object;

    check-cast v2, LrF/k;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_4

    if-ne v2, v4, :cond_3

    sget-object v2, LrF/b;->a:LrF/b;

    goto :goto_0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    sget-object v2, LrF/b;->b:LrF/b;

    :goto_0
    iget-object v0, v0, LMr/e;->e:Ljava/lang/Object;

    check-cast v0, LiF/q;

    invoke-virtual {v0, v2}, LiF/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v5, v1, LrF/a;->b:LMr/e;

    iget-object v6, v5, LMr/e;->b:Ljava/lang/Object;

    check-cast v6, Landroidx/activity/ComponentActivity;

    iget-object v7, v5, LMr/e;->c:Ljava/lang/Object;

    move-object v13, v7

    check-cast v13, Landroidx/camera/core/G;

    iget-object v7, v5, LMr/e;->h:Ljava/lang/Object;

    move-object v14, v7

    check-cast v14, LiF/q;

    new-instance v15, Lbd/i;

    new-instance v10, LrF/a;

    const/4 v7, 0x3

    invoke-direct {v10, v5, v7}, LrF/a;-><init>(LMr/e;I)V

    new-instance v12, LoM/b;

    const/16 v7, 0x12

    invoke-direct {v12, v7, v5}, LoM/b;-><init>(ILjava/lang/Object;)V

    move-object v7, v15

    move-object v8, v6

    move-object v9, v13

    move-object v11, v14

    move-object/from16 v16, v12

    invoke-direct/range {v7 .. v12}, Lbd/i;-><init>(Landroid/content/Context;Landroidx/camera/core/G;LrF/a;LiF/q;LoM/b;)V

    iget-object v7, v15, Lbd/i;->e:Ljava/lang/Object;

    check-cast v7, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v7}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v7

    array-length v7, v7

    if-eqz v7, :cond_7

    iput-object v15, v5, LMr/e;->k:Ljava/lang/Object;

    iget-object v7, v5, LMr/e;->m:Ljava/lang/Object;

    check-cast v7, LrF/k;

    const-string v8, "requestedCameraType"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, LQN/d;->a:LQN/b;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "VRecorder:: Starting preview with camera type: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, LQN/b;->p(Ljava/lang/String;)V

    new-instance v8, LU/d;

    invoke-direct {v8}, LU/d;-><init>()V

    sget-object v9, LT/a;->c:LT/a;

    new-instance v10, LT/b;

    invoke-direct {v10, v9, v2, v3}, LT/b;-><init>(LT/a;LT/c;I)V

    sget-object v2, LH/X;->a1:LH/c;

    iget-object v9, v8, LU/d;->b:LH/f0;

    invoke-virtual {v9, v2, v10}, LH/f0;->p(LH/c;Ljava/lang/Object;)V

    new-instance v2, LH/l0;

    iget-object v8, v8, LU/d;->b:LH/f0;

    invoke-static {v8}, LH/k0;->j(LH/L;)LH/k0;

    move-result-object v8

    invoke-direct {v2, v8}, LH/l0;-><init>(LH/k0;)V

    invoke-static {v2}, LH/X;->A(LH/X;)V

    new-instance v8, Landroidx/camera/core/H;

    invoke-direct {v8, v2}, Landroidx/camera/core/W;-><init>(LH/M0;)V

    sget-object v2, Landroidx/camera/core/H;->w:LK/c;

    iput-object v2, v8, Landroidx/camera/core/H;->p:LK/c;

    invoke-virtual {v8, v13}, Landroidx/camera/core/H;->C(Landroidx/camera/core/G;)V

    sget-object v2, LW/y;->h0:LR3/b;

    invoke-static {}, LW/a;->a()LA4/i;

    move-result-object v10

    invoke-virtual {v10}, LA4/i;->j()LW/a;

    move-result-object v10

    invoke-static {}, LW/l;->a()LV7/J;

    move-result-object v11

    invoke-virtual {v11}, LV7/J;->h()LW/l;

    move-result-object v11

    sget-object v12, LW/h;->e:LW/h;

    new-instance v13, LW/c;

    const/4 v3, 0x4

    invoke-direct {v13, v12, v3}, LW/c;-><init>(LW/h;I)V

    sget-object v3, LW/h;->k:Ljava/util/HashSet;

    invoke-virtual {v3, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "Invalid quality: "

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lt2/c;->p(Ljava/lang/String;Z)V

    new-instance v0, LKf/D;

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3, v13}, LKf/D;-><init>(Ljava/util/List;LW/c;)V

    new-instance v3, LV7/J;

    invoke-direct {v3, v4}, LV7/J;-><init>(I)V

    iget-object v9, v11, LW/l;->a:LKf/D;

    iput-object v9, v3, LV7/J;->b:Ljava/lang/Object;

    iget-object v9, v11, LW/l;->b:Landroid/util/Range;

    iput-object v9, v3, LV7/J;->c:Ljava/lang/Object;

    iget-object v9, v11, LW/l;->c:Landroid/util/Range;

    iput-object v9, v3, LV7/J;->d:Ljava/lang/Object;

    iget v9, v11, LW/l;->d:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v3, LV7/J;->e:Ljava/lang/Object;

    iput-object v0, v3, LV7/J;->b:Ljava/lang/Object;

    invoke-virtual {v3}, LV7/J;->h()LW/l;

    move-result-object v0

    new-instance v3, LV7/J;

    invoke-direct {v3, v4}, LV7/J;-><init>(I)V

    iget-object v9, v0, LW/l;->a:LKf/D;

    iput-object v9, v3, LV7/J;->b:Ljava/lang/Object;

    iget-object v9, v0, LW/l;->b:Landroid/util/Range;

    iput-object v9, v3, LV7/J;->c:Ljava/lang/Object;

    iget-object v9, v0, LW/l;->c:Landroid/util/Range;

    iput-object v9, v3, LV7/J;->d:Ljava/lang/Object;

    iget v0, v0, LW/l;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LV7/J;->e:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LV7/J;->e:Ljava/lang/Object;

    invoke-virtual {v3}, LV7/J;->h()LW/l;

    move-result-object v0

    new-instance v3, LW/y;

    new-instance v9, LW/e;

    const/4 v11, -0x1

    invoke-direct {v9, v0, v10, v11}, LW/e;-><init>(LW/l;LW/a;I)V

    invoke-direct {v3, v9, v2, v2}, LW/y;-><init>(LW/e;LR3/b;LR3/b;)V

    new-instance v0, LU/d;

    invoke-direct {v0, v3}, LU/d;-><init>(LW/K;)V

    sget-object v2, LH/X;->V0:LH/c;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v3, v0, LU/d;->b:LH/f0;

    invoke-virtual {v3, v2, v9}, LH/f0;->p(LH/c;Ljava/lang/Object;)V

    new-instance v2, LW/H;

    new-instance v3, LX/a;

    iget-object v0, v0, LU/d;->b:LH/f0;

    invoke-static {v0}, LH/k0;->j(LH/L;)LH/k0;

    move-result-object v0

    invoke-direct {v3, v0}, LX/a;-><init>(LH/k0;)V

    invoke-direct {v2, v3}, LW/H;-><init>(LX/a;)V

    iget-object v0, v15, Lbd/i;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Uz;

    sget-object v3, LrF/k;->a:LrF/k;

    if-ne v7, v3, :cond_5

    sget-object v3, Landroidx/camera/core/n;->b:Landroidx/camera/core/n;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    :goto_2
    move-object/from16 v20, v3

    const/4 v3, 0x2

    goto :goto_3

    :cond_5
    sget-object v3, Landroidx/camera/core/n;->c:Landroidx/camera/core/n;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    goto :goto_2

    :goto_3
    new-array v3, v3, [Landroidx/camera/core/W;

    const/4 v7, 0x0

    aput-object v8, v3, v7

    aput-object v2, v3, v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LV/f;->g:LV/f;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Uz;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const-string v7, "context"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LV/f;->g:LV/f;

    iget-object v8, v7, LV/f;->a:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v9, v7, LV/f;->b:Li2/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v9, :cond_6

    monitor-exit v8

    goto :goto_4

    :cond_6
    :try_start_1
    new-instance v9, Landroidx/camera/core/p;

    invoke-direct {v9, v4}, Landroidx/camera/core/p;-><init>(Landroid/content/Context;)V

    new-instance v10, LBG/k;

    const/16 v11, 0x17

    invoke-direct {v10, v11, v7, v9}, LBG/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, LGM/b;->y(Li2/i;)Li2/k;

    move-result-object v9

    iput-object v9, v7, LV/f;->b:Li2/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v8

    :goto_4
    new-instance v7, LV/e;

    const/4 v8, 0x0

    invoke-direct {v7, v4, v8}, LV/e;-><init>(Landroid/content/Context;I)V

    new-instance v4, LV/d;

    invoke-direct {v4, v8, v7}, LV/d;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lbh/b;->H()LK/a;

    move-result-object v7

    new-instance v8, Lu5/n;

    const/16 v10, 0x1a

    invoke-direct {v8, v10, v4}, Lu5/n;-><init>(ILjava/lang/Object;)V

    invoke-static {v9, v8, v7}, LL/j;->j(Lcom/google/common/util/concurrent/z;LL/a;Ljava/util/concurrent/Executor;)LL/b;

    move-result-object v4

    new-instance v7, LA/c;

    const/16 v22, 0x10

    move-object/from16 v17, v7

    move-object/from16 v18, v4

    move-object/from16 v19, v0

    move-object/from16 v21, v3

    invoke-direct/range {v17 .. v22}, LA/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Uz;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Ls2/a;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, LL/d;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v0, LIh/j;

    move-object/from16 v3, v16

    invoke-direct {v0, v6, v2, v3, v14}, LIh/j;-><init>(Landroid/content/Context;LW/H;LoM/b;LiF/q;)V

    iput-object v0, v5, LMr/e;->l:Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Camera is not available"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v0, v1, LrF/a;->b:LMr/e;

    iget-object v3, v0, LMr/e;->j:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_c

    :cond_8
    new-instance v10, Ljava/io/File;

    iget-object v3, v0, LMr/e;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/activity/ComponentActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "video_mix/"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ".mp4"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v10, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, v0, LMr/e;->l:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LIh/j;

    if-eqz v3, :cond_f

    new-instance v15, LW/n;

    new-instance v0, LW/d;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, LW/d;-><init>(JJLjava/io/File;)V

    invoke-direct {v15, v0}, LW/n;-><init>(LW/d;)V

    iget-object v0, v3, LIh/j;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Ls2/a;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v5

    const-string v0, "getMainExecutor(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LIh/j;->c:Ljava/lang/Object;

    check-cast v0, LW/H;

    invoke-virtual {v0}, LW/H;->H()LW/K;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LW/y;

    iget-object v0, v3, LIh/j;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LaA/e;->L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iget-object v7, v3, LIh/j;->g:Ljava/lang/Object;

    check-cast v7, LE8/a;

    iget-object v8, v6, LW/y;->f:Ljava/lang/Object;

    monitor-enter v8

    :try_start_2
    iget-wide v9, v6, LW/y;->m:J

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    iput-wide v9, v6, LW/y;->m:J

    iget-object v11, v6, LW/y;->h:LW/x;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    packed-switch v11, :pswitch_data_1

    move-object/from16 v18, v15

    const/4 v4, 0x0

    goto/16 :goto_7

    :pswitch_3
    iget-object v0, v6, LW/y;->k:LW/i;

    :goto_5
    move-object/from16 v18, v15

    const/4 v4, 0x0

    move-object/from16 v23, v2

    move-object v2, v0

    move-object/from16 v0, v23

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    goto/16 :goto_d

    :pswitch_4
    iget-object v0, v6, LW/y;->l:LW/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :pswitch_5
    iget-object v11, v6, LW/y;->h:LW/x;

    sget-object v14, LW/x;->d:LW/x;

    if-ne v11, v14, :cond_a

    iget-object v11, v6, LW/y;->k:LW/i;

    if-nez v11, :cond_9

    iget-object v11, v6, LW/y;->l:LW/i;

    if-nez v11, :cond_9

    move v11, v4

    goto :goto_6

    :cond_9
    const/4 v11, 0x0

    :goto_6
    const-string v12, "Expected recorder to be idle but a recording is either pending or in progress."

    invoke-static {v12, v11}, Lt2/c;->v(Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_a
    :try_start_3
    new-instance v13, LW/i;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v11, v13

    move-object v12, v15

    move-object v2, v13

    move-object v13, v5

    move-object v4, v14

    move-object v14, v7

    move-object/from16 v18, v15

    move-wide v15, v9

    :try_start_4
    invoke-direct/range {v11 .. v16}, LW/i;-><init>(LW/n;Ljava/util/concurrent/Executor;LE8/a;J)V

    invoke-virtual {v2, v0}, LW/i;->c(Landroid/content/Context;)V

    iput-object v2, v6, LW/y;->l:LW/i;

    iget-object v0, v6, LW/y;->h:LW/x;

    if-ne v0, v4, :cond_b

    sget-object v0, LW/x;->b:LW/x;

    invoke-virtual {v6, v0}, LW/y;->B(LW/x;)V

    iget-object v0, v6, LW/y;->d:LK/h;

    new-instance v2, LW/q;

    const/4 v4, 0x0

    invoke-direct {v2, v6, v4}, LW/q;-><init>(LW/y;I)V

    invoke-virtual {v0, v2}, LK/h;->execute(Ljava/lang/Runnable;)V

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_9

    :cond_b
    const/4 v4, 0x0

    sget-object v2, LW/x;->i:LW/x;

    if-ne v0, v2, :cond_c

    sget-object v0, LW/x;->b:LW/x;

    invoke-virtual {v6, v0}, LW/y;->B(LW/x;)V

    iget-object v0, v6, LW/y;->d:LK/h;

    new-instance v2, LW/q;

    const/4 v11, 0x1

    invoke-direct {v2, v6, v11}, LW/q;-><init>(LW/y;I)V

    invoke-virtual {v0, v2}, LK/h;->execute(Ljava/lang/Runnable;)V

    goto :goto_7

    :cond_c
    sget-object v0, LW/x;->b:LW/x;

    invoke-virtual {v6, v0}, LW/y;->B(LW/x;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_7
    const/4 v0, 0x0

    :goto_8
    const/4 v2, 0x0

    goto :goto_a

    :catch_1
    move-exception v0

    move-object/from16 v18, v15

    :goto_9
    const/4 v2, 0x5

    move v4, v2

    goto :goto_8

    :goto_a
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v2, :cond_e

    if-eqz v4, :cond_d

    const-string v2, "Recorder"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "Recording was started when the Recorder had encountered error "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, LrH/s;->S(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LW/i;

    move-object v11, v2

    move-object/from16 v12, v18

    move-object v13, v5

    move-object v14, v7

    move-wide v15, v9

    invoke-direct/range {v11 .. v16}, LW/i;-><init>(LW/n;Ljava/util/concurrent/Executor;LE8/a;J)V

    invoke-virtual {v6, v2, v4, v0}, LW/y;->j(LW/i;ILjava/lang/Throwable;)V

    new-instance v0, LW/A;

    const/16 v16, 0x1

    move-object v11, v0

    move-object v12, v6

    move-wide v13, v9

    move-object/from16 v15, v18

    invoke-direct/range {v11 .. v16}, LW/A;-><init>(LW/y;JLW/n;Z)V

    goto :goto_b

    :cond_d
    new-instance v0, LW/A;

    const/16 v16, 0x0

    move-object v11, v0

    move-object v12, v6

    move-wide v13, v9

    move-object/from16 v15, v18

    invoke-direct/range {v11 .. v16}, LW/A;-><init>(LW/y;JLW/n;Z)V

    :goto_b
    iput-object v0, v3, LIh/j;->f:Ljava/lang/Object;

    :goto_c
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "A recording is already in progress. Previous recordings must be stopped before a new recording can be started."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_d
    :try_start_6
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Controller is not available"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
