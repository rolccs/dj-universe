.class public final synthetic LK4/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LK4/B;->a:I

    iput-object p2, p0, LK4/B;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    const/16 v2, 0x8

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget v5, v1, LK4/B;->a:I

    packed-switch v5, :pswitch_data_0

    iget-object v0, v1, LK4/B;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/timepicker/e;

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/e;->f()V

    return-void

    :pswitch_0
    const-string v0, "this$0"

    iget-object v2, v1, LK4/B;->b:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/login/h;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/facebook/login/h;->v()V

    return-void

    :pswitch_1
    iget-object v0, v1, LK4/B;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/internal/t;

    invoke-static {v0}, Lcom/facebook/internal/t;->g(Lcom/facebook/internal/t;)V

    return-void

    :pswitch_2
    iget-object v0, v1, LK4/B;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/e;

    invoke-virtual {v0}, Lcom/facebook/e;->a()V

    return-void

    :pswitch_3
    iget-object v0, v1, LK4/B;->b:Ljava/lang/Object;

    check-cast v0, Lc0/t;

    invoke-virtual {v0}, Lc0/t;->a()V

    return-void

    :pswitch_4
    iget-object v0, v1, LK4/B;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/a0;

    iget-object v2, v0, Landroidx/recyclerview/widget/C;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/q0;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/q0;->D(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2, v5}, Landroidx/recyclerview/widget/a0;->b(Landroidx/recyclerview/widget/q0;Landroid/view/View;)[I

    move-result-object v2

    aget v5, v2, v3

    if-nez v5, :cond_2

    aget v5, v2, v4

    if-eqz v5, :cond_3

    :cond_2
    iget-object v0, v0, Landroidx/recyclerview/widget/C;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    aget v3, v2, v3

    aget v2, v2, v4

    invoke-virtual {v0, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_3
    :goto_0
    return-void

    :pswitch_5
    iget-object v0, v1, LK4/B;->b:Ljava/lang/Object;

    check-cast v0, LQG/y;

    invoke-virtual {v0}, LQG/y;->A()V

    return-void

    :pswitch_6
    iget-object v0, v1, LK4/B;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Landroidx/core/app/d;->a:Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v0, v6, :cond_4

    invoke-virtual {v5}, Landroid/app/Activity;->recreate()V

    goto/16 :goto_6

    :cond_4
    const/16 v6, 0x1b

    if-ne v0, v6, :cond_5

    goto :goto_1

    :cond_5
    move v4, v3

    :goto_1
    sget-object v7, Landroidx/core/app/d;->f:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_6

    if-nez v7, :cond_6

    goto/16 :goto_5

    :cond_6
    sget-object v4, Landroidx/core/app/d;->e:Ljava/lang/reflect/Method;

    if-nez v4, :cond_7

    sget-object v4, Landroidx/core/app/d;->d:Ljava/lang/reflect/Method;

    if-nez v4, :cond_7

    goto/16 :goto_5

    :cond_7
    :try_start_0
    sget-object v4, Landroidx/core/app/d;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    goto/16 :goto_5

    :cond_8
    sget-object v4, Landroidx/core/app/d;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v15

    new-instance v14, Landroidx/core/app/c;

    invoke-direct {v14, v5}, Landroidx/core/app/c;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v15, v14}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    sget-object v13, Landroidx/core/app/d;->g:Landroid/os/Handler;

    :try_start_1
    new-instance v9, Lcom/google/common/util/concurrent/u;

    const/4 v10, 0x7

    invoke-direct {v9, v10, v14, v8}, Lcom/google/common/util/concurrent/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v0, v6, :cond_a

    :try_start_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    move-object/from16 v12, v16

    move-object v6, v13

    move-object v13, v0

    move-object/from16 v17, v14

    move-object v14, v3

    move-object v3, v15

    move-object/from16 v15, v16

    :try_start_3
    filled-new-array/range {v8 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_0
    move-exception v0

    :goto_2
    move-object/from16 v4, v17

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v6, v13

    move-object/from16 v17, v14

    move-object v3, v15

    goto :goto_2

    :cond_a
    move-object v6, v13

    move-object/from16 v17, v14

    move-object v3, v15

    invoke-virtual {v5}, Landroid/app/Activity;->recreate()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    new-instance v0, LL/i;

    move-object/from16 v4, v17

    invoke-direct {v0, v2, v3, v4}, LL/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :goto_4
    new-instance v7, LL/i;

    invoke-direct {v7, v2, v3, v4}, LL/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :goto_5
    invoke-virtual {v5}, Landroid/app/Activity;->recreate()V

    :cond_b
    :goto_6
    return-void

    :pswitch_7
    iget-object v0, v1, LK4/B;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/H;

    invoke-virtual {v0}, Landroidx/camera/core/W;->o()V

    return-void

    :pswitch_8
    iget-object v0, v1, LK4/B;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;

    iput-boolean v4, v0, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->b:Z

    return-void

    :pswitch_9
    iget-object v2, v1, LK4/B;->b:Ljava/lang/Object;

    check-cast v2, LW3/k;

    iget-object v3, v2, LW3/k;->h:Landroid/view/Surface;

    if-eqz v3, :cond_c

    iget-object v4, v2, LW3/k;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LG3/F;

    iget-object v5, v5, LG3/F;->a:LG3/I;

    invoke-virtual {v5, v0}, LG3/I;->c2(Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    iget-object v4, v2, LW3/k;->g:Landroid/graphics/SurfaceTexture;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_d
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    :cond_e
    iput-object v0, v2, LW3/k;->g:Landroid/graphics/SurfaceTexture;

    iput-object v0, v2, LW3/k;->h:Landroid/view/Surface;

    return-void

    :pswitch_a
    iget-object v2, v1, LK4/B;->b:Ljava/lang/Object;

    check-cast v2, LQ/f;

    iget-object v2, v2, LQ/f;->l:Ljava/lang/Object;

    check-cast v2, Li2/h;

    invoke-virtual {v2, v0}, Li2/h;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_b
    iget-object v0, v1, LK4/B;->b:Ljava/lang/Object;

    check-cast v0, LW/H;

    invoke-virtual {v0}, Landroidx/camera/core/W;->o()V

    return-void

    :pswitch_c
    iget-object v0, v1, LK4/B;->b:Ljava/lang/Object;

    check-cast v0, LKf/D;

    iget-object v0, v0, LKf/D;->c:Ljava/lang/Object;

    check-cast v0, LW/w;

    iget-boolean v2, v0, LW/w;->c:Z

    if-nez v2, :cond_f

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Retry setupVideo #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, LW/w;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Recorder"

    invoke-static {v3, v2}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LW/w;->g:Ljava/lang/Object;

    check-cast v2, LW/y;

    invoke-virtual {v2}, LW/y;->x()Lcom/google/common/util/concurrent/z;

    move-result-object v3

    new-instance v4, LA/i;

    iget-object v5, v0, LW/w;->d:Ljava/lang/Object;

    check-cast v5, Landroidx/camera/core/U;

    iget-object v6, v0, LW/w;->e:Ljava/io/Serializable;

    check-cast v6, LH/I0;

    const/16 v7, 0x16

    invoke-direct {v4, v0, v5, v6, v7}, LA/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v2, LW/y;->d:LK/h;

    invoke-interface {v3, v4, v0}, Lcom/google/common/util/concurrent/z;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_f
    return-void

    :pswitch_d
    iget-object v0, v1, LK4/B;->b:Ljava/lang/Object;

    check-cast v0, LV3/q;

    iget v2, v0, LV3/q;->p:I

    sub-int/2addr v2, v4

    iput v2, v0, LV3/q;->p:I

    return-void

    :pswitch_e
    iget-object v0, v1, LK4/B;->b:Ljava/lang/Object;

    check-cast v0, LA4/i;

    iget-object v0, v0, LA4/i;->d:Ljava/lang/Object;

    check-cast v0, LQ/o;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ/k;

    invoke-virtual {v2}, LQ/k;->c()V

    goto :goto_8

    :cond_10
    return-void

    :pswitch_f
    iget-object v0, v1, LK4/B;->b:Ljava/lang/Object;

    check-cast v0, LR/e;

    iput-boolean v4, v0, LR/e;->f:Z

    invoke-virtual {v0}, LR/e;->c()V

    return-void

    :pswitch_10
    iget-object v0, v1, LK4/B;->b:Ljava/lang/Object;

    check-cast v0, LI4/w;

    iget-object v0, v0, LI4/w;->d:Ljava/lang/Object;

    check-cast v0, LQ/o;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ/k;

    invoke-virtual {v2}, LQ/k;->c()V

    goto :goto_9

    :cond_11
    return-void

    :pswitch_11
    iget-object v0, v1, LK4/B;->b:Ljava/lang/Object;

    check-cast v0, LH/O;

    invoke-virtual {v0}, LH/O;->b()V

    return-void

    :pswitch_12
    iget-object v0, v1, LK4/B;->b:Ljava/lang/Object;

    check-cast v0, LH/a0;

    invoke-virtual {v0}, LH/O;->a()V

    return-void

    :pswitch_13
    iget-object v0, v1, LK4/B;->b:Ljava/lang/Object;

    check-cast v0, LQ/e;

    iput-boolean v4, v0, LQ/e;->j:Z

    invoke-virtual {v0}, LQ/e;->c()V

    return-void

    :pswitch_14
    iget-object v0, v1, LK4/B;->b:Ljava/lang/Object;

    check-cast v0, LQ/m;

    invoke-virtual {v0}, LQ/m;->close()V

    return-void

    :pswitch_15
    iget-object v0, v1, LK4/B;->b:Ljava/lang/Object;

    check-cast v0, LM3/e;

    iget-object v2, v0, LM3/e;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_5
    iget-boolean v3, v0, LM3/e;->n:Z

    if-eqz v3, :cond_12

    monitor-exit v2

    goto :goto_a

    :catchall_3
    move-exception v0

    goto :goto_b

    :cond_12
    iget-wide v3, v0, LM3/e;->m:J

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    iput-wide v3, v0, LM3/e;->m:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_13

    monitor-exit v2

    goto :goto_a

    :cond_13
    if-gez v3, :cond_14

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    iget-object v4, v0, LM3/e;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iput-object v3, v0, LM3/e;->o:Ljava/lang/IllegalStateException;

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_a

    :catchall_4
    move-exception v0

    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    throw v0

    :cond_14
    invoke-virtual {v0}, LM3/e;->a()V

    monitor-exit v2

    :goto_a
    return-void

    :goto_b
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    :pswitch_16
    iget-object v0, v1, LK4/B;->b:Ljava/lang/Object;

    check-cast v0, LLa/d;

    iput-boolean v3, v0, LLa/d;->a:Z

    return-void

    :pswitch_17
    iget-object v2, v1, LK4/B;->b:Ljava/lang/Object;

    check-cast v2, Lcom/bandlab/audiostretch/stretch/screen/views/AdjustView;

    iget-object v2, v2, Lcom/bandlab/audiostretch/stretch/screen/views/AdjustView;->g:LRM/e1;

    invoke-virtual {v2, v0}, LRM/e1;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_18
    iget-object v0, v1, LK4/B;->b:Ljava/lang/Object;

    check-cast v0, LL4/z;

    invoke-virtual {v0}, LL4/z;->b()V

    return-void

    :pswitch_19
    const/4 v0, -0x1

    iget-object v2, v1, LK4/B;->b:Ljava/lang/Object;

    check-cast v2, LL4/i;

    iput v0, v2, LL4/i;->n:I

    return-void

    :pswitch_1a
    iget-object v0, v1, LK4/B;->b:Ljava/lang/Object;

    check-cast v0, LL4/f;

    invoke-virtual {v0}, LL4/f;->k()V

    return-void

    :pswitch_1b
    iget-object v0, v1, LK4/B;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :pswitch_1c
    iget-object v0, v1, LK4/B;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/ui/PlayerView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
