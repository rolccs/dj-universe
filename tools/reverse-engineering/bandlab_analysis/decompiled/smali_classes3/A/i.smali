.class public final synthetic LA/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lc0/k;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const/16 p2, 0x1c

    iput p2, p0, LA/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/i;->b:Ljava/lang/Object;

    iput-object p3, p0, LA/i;->c:Ljava/lang/Object;

    iput-object p4, p0, LA/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LA/i;->a:I

    iput-object p1, p0, LA/i;->b:Ljava/lang/Object;

    iput-object p2, p0, LA/i;->c:Ljava/lang/Object;

    iput-object p3, p0, LA/i;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/16 v0, 0x9

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const-string v6, "this$0"

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v11, 0x1

    iget v12, v1, LA/i;->a:I

    packed-switch v12, :pswitch_data_0

    iget-object v0, v1, LA/i;->b:Ljava/lang/Object;

    check-cast v0, Lc0/v;

    iget-object v2, v1, LA/i;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, v1, LA/i;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    iget v4, v0, Lc0/v;->D:I

    const/16 v5, 0x8

    if-eq v4, v5, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lc0/v;->a:Ljava/lang/String;

    const-string v4, "encoded data and input buffers are returned"

    invoke-static {v2, v4}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, v0, Lc0/v;->f:Lc0/i;

    instance-of v2, v2, Lc0/u;

    if-eqz v2, :cond_2

    iget-boolean v2, v0, Lc0/v;->A:Z

    if-nez v2, :cond_2

    sget-object v2, La0/a;->a:LH/s0;

    const-class v4, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;

    invoke-virtual {v2, v4}, LH/s0;->n(Ljava/lang/Class;)LH/m0;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lc0/v;->e:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->flush()V

    iput-boolean v11, v0, Lc0/v;->z:Z

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v2, v0, Lc0/v;->e:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    iget v2, v0, Lc0/v;->D:I

    if-ne v2, v9, :cond_4

    invoke-virtual {v0}, Lc0/v;->e()V

    goto :goto_2

    :cond_4
    iget-boolean v3, v0, Lc0/v;->z:Z

    if-nez v3, :cond_5

    invoke-virtual {v0}, Lc0/v;->g()V

    :cond_5
    invoke-virtual {v0, v11}, Lc0/v;->h(I)V

    if-eq v2, v8, :cond_6

    if-ne v2, v7, :cond_7

    :cond_6
    invoke-virtual {v0}, Lc0/v;->j()V

    if-ne v2, v7, :cond_7

    invoke-virtual {v0}, Lc0/v;->d()V

    :cond_7
    :goto_2
    return-void

    :pswitch_0
    new-instance v0, Landroidx/camera/video/internal/encoder/EncodeException;

    iget-object v2, v1, LA/i;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, LA/i;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    invoke-direct {v0, v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, LA/i;->b:Ljava/lang/Object;

    check-cast v2, Lc0/k;

    invoke-interface {v2, v0}, Lc0/k;->l(Landroidx/camera/video/internal/encoder/EncodeException;)V

    return-void

    :pswitch_1
    iget-object v0, v1, LA/i;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/p;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LA/i;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/L0;

    iget-object v2, v2, Landroidx/fragment/app/L0;->c:Landroidx/fragment/app/I;

    iget-object v3, v1, LA/i;->c:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/L0;

    iget-object v3, v3, Landroidx/fragment/app/L0;->c:Landroidx/fragment/app/I;

    sget-object v4, Landroidx/fragment/app/w0;->a:Landroidx/fragment/app/B0;

    const-string v4, "inFragment"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "outFragment"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v0, Landroidx/fragment/app/p;->o:Z

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Landroidx/fragment/app/I;->getEnterTransitionCallback()Landroidx/core/app/T;

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Landroidx/fragment/app/I;->getEnterTransitionCallback()Landroidx/core/app/T;

    :goto_3
    return-void

    :pswitch_2
    const-string v0, "$container"

    iget-object v2, v1, LA/i;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LA/i;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/f;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, LA/i;->c:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v2, v0, Landroidx/fragment/app/f;->c:Landroidx/fragment/app/g;

    iget-object v2, v2, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/L0;

    invoke-virtual {v2, v0}, Landroidx/fragment/app/L0;->c(Landroidx/fragment/app/K0;)V

    return-void

    :pswitch_3
    iget-object v0, v1, LA/i;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/midi/MidiDeviceInfo;

    iget-object v2, v1, LA/i;->d:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    iget-object v3, v1, LA/i;->b:Ljava/lang/Object;

    check-cast v3, LZn/f;

    invoke-virtual {v3, v0, v2}, LZn/f;->g(Landroid/media/midi/MidiDeviceInfo;Landroid/os/Handler;)V

    return-void

    :pswitch_4
    iget-object v0, v1, LA/i;->c:Ljava/lang/Object;

    check-cast v0, Lra/v;

    iget-object v2, v1, LA/i;->d:Ljava/lang/Object;

    check-cast v2, LK4/B;

    iget-object v3, v1, LA/i;->b:Ljava/lang/Object;

    check-cast v3, LZJ/i;

    invoke-virtual {v3, v0, v2}, LZJ/i;->b(Lra/v;LK4/B;)V

    return-void

    :pswitch_5
    invoke-static {}, Lb/a;->Q()Z

    move-result v0

    const-string v2, "Surface update cancellation should only occur on main thread."

    invoke-static {v2, v0}, Lt2/c;->v(Ljava/lang/String;Z)V

    iget-object v0, v1, LA/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, LA/i;->d:Ljava/lang/Object;

    check-cast v0, LW/D;

    iget-object v2, v1, LA/i;->c:Ljava/lang/Object;

    check-cast v2, LH/x0;

    iget-object v3, v2, LH/w0;->b:LH/I;

    iget-object v3, v3, LH/I;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, v2, LH/w0;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    iget-object v2, v1, LA/i;->b:Ljava/lang/Object;

    check-cast v2, LW/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, LA/i;->c:Ljava/lang/Object;

    move-object v14, v6

    check-cast v14, Landroidx/camera/core/U;

    invoke-virtual {v14}, Landroidx/camera/core/U;->a()Z

    move-result v6

    iget-object v7, v2, LW/w;->g:Ljava/lang/Object;

    check-cast v7, LW/y;

    if-nez v6, :cond_d

    iget-object v6, v7, LW/y;->W:LQ/f;

    iget v8, v6, LQ/f;->c:I

    invoke-static {v8}, Lz/m;->k(I)I

    move-result v8

    if-eqz v8, :cond_b

    if-eq v8, v11, :cond_a

    if-eq v8, v5, :cond_b

    if-eq v8, v4, :cond_a

    if-ne v8, v3, :cond_9

    goto :goto_4

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "State "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v6, LQ/f;->c:I

    invoke-static {v3}, LTM/j;->x(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not handled"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v3, v6, LQ/f;->h:Ljava/lang/Object;

    check-cast v3, Landroidx/camera/core/U;

    if-ne v3, v14, :cond_b

    goto/16 :goto_6

    :cond_b
    :goto_4
    new-instance v3, LQ/f;

    iget-object v4, v7, LW/y;->e:LR3/b;

    iget-object v6, v7, LW/y;->c:Ljava/util/concurrent/Executor;

    iget-object v8, v7, LW/y;->d:LK/h;

    invoke-direct {v3, v4, v8, v6}, LQ/f;-><init>(LR3/b;LK/h;Ljava/util/concurrent/Executor;)V

    iget-object v4, v7, LW/y;->A:LH/g0;

    invoke-static {v4}, LW/y;->l(LH/g0;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, LW/e;

    iget-object v4, v7, LW/y;->r:LY/a;

    iget v6, v3, LQ/f;->c:I

    invoke-static {v6}, Lz/m;->k(I)I

    move-result v6

    if-eqz v6, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    iget v4, v3, LQ/f;->c:I

    invoke-static {v4}, LTM/j;->x(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "configure() shouldn\'t be called in "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v4, LL/l;

    invoke-direct {v4, v11, v0}, LL/l;-><init>(ILjava/lang/Object;)V

    goto :goto_5

    :cond_c
    iput v5, v3, LQ/f;->c:I

    iput-object v14, v3, LQ/f;->h:Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Create VideoEncoderSession: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "VideoEncoderSession"

    invoke-static {v6, v5}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LW/I;

    invoke-direct {v5, v3, v10}, LW/I;-><init>(LQ/f;I)V

    invoke-static {v5}, LGM/b;->y(Li2/i;)Li2/k;

    move-result-object v5

    iput-object v5, v3, LQ/f;->k:Ljava/lang/Object;

    new-instance v5, LW/I;

    invoke-direct {v5, v3, v11}, LW/I;-><init>(LQ/f;I)V

    invoke-static {v5}, LGM/b;->y(Li2/i;)Li2/k;

    move-result-object v5

    iput-object v5, v3, LQ/f;->m:Ljava/lang/Object;

    new-instance v5, LW/J;

    iget-object v6, v1, LA/i;->d:Ljava/lang/Object;

    move-object v15, v6

    check-cast v15, LH/I0;

    const/16 v18, 0x0

    move-object v12, v5

    move-object v13, v3

    move-object/from16 v16, v4

    invoke-direct/range {v12 .. v18}, LW/J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5}, LGM/b;->y(Li2/i;)Li2/k;

    move-result-object v4

    new-instance v5, LQG/e;

    invoke-direct {v5, v0, v3}, LQG/e;-><init>(ILjava/lang/Object;)V

    iget-object v0, v3, LQ/f;->e:Ljava/lang/Object;

    check-cast v0, LK/h;

    invoke-static {v4, v5, v0}, LL/j;->a(Lcom/google/common/util/concurrent/z;LL/c;Ljava/util/concurrent/Executor;)V

    invoke-static {v4}, LL/j;->f(Lcom/google/common/util/concurrent/z;)Lcom/google/common/util/concurrent/z;

    move-result-object v4

    :goto_5
    iput-object v3, v7, LW/y;->W:LQ/f;

    new-instance v0, LKf/D;

    const/16 v5, 0x16

    invoke-direct {v0, v2, v3, v10, v5}, LKf/D;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {v4, v0, v8}, LL/j;->a(Lcom/google/common/util/concurrent/z;LL/c;Ljava/util/concurrent/Executor;)V

    goto :goto_7

    :cond_d
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Ignore the SurfaceRequest "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " isServiced: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Landroidx/camera/core/U;->a()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " VideoEncoderSession: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, LW/y;->W:LQ/f;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has been configured with a persistent in-progress recording."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Recorder"

    invoke-static {v2, v0}, LrH/s;->m0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    return-void

    :pswitch_7
    iget-object v0, v1, LA/i;->b:Ljava/lang/Object;

    check-cast v0, LW/y;

    iget-object v2, v0, LW/y;->v:Landroidx/camera/core/U;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroidx/camera/core/U;->a()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v0, LW/y;->v:Landroidx/camera/core/U;

    invoke-virtual {v2}, Landroidx/camera/core/U;->d()V

    :cond_e
    iget-object v2, v1, LA/i;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/core/U;

    iput-object v2, v0, LW/y;->v:Landroidx/camera/core/U;

    iget-object v3, v1, LA/i;->d:Ljava/lang/Object;

    check-cast v3, LH/I0;

    iput-object v3, v0, LW/y;->w:LH/I0;

    invoke-virtual {v0, v2, v3, v11}, LW/y;->h(Landroidx/camera/core/U;LH/I0;Z)V

    return-void

    :pswitch_8
    iget-object v0, v1, LA/i;->b:Ljava/lang/Object;

    check-cast v0, LV3/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    iget-object v0, v0, LV3/n;->d:Lv3/q;

    invoke-static {v0}, Ly3/b;->i(Ljava/lang/Object;)V

    iget-object v3, v1, LA/i;->d:Ljava/lang/Object;

    check-cast v3, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v2, v3, v0}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Lv3/q;)V

    iget-object v0, v1, LA/i;->c:Ljava/lang/Object;

    check-cast v0, LV3/D;

    invoke-interface {v0, v2}, LV3/D;->g(Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;)V

    return-void

    :pswitch_9
    iget-object v0, v1, LA/i;->b:Ljava/lang/Object;

    check-cast v0, LR/e;

    iget-boolean v0, v0, LR/e;->f:Z

    if-eqz v0, :cond_f

    iget-object v0, v1, LA/i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_8

    :cond_f
    iget-object v0, v1, LA/i;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_8
    return-void

    :pswitch_a
    iget-object v0, v1, LA/i;->b:Ljava/lang/Object;

    check-cast v0, LI4/w;

    iget-object v2, v1, LA/i;->c:Ljava/lang/Object;

    check-cast v2, LQ/k;

    iget-object v3, v1, LA/i;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map$Entry;

    invoke-virtual {v0, v2, v3}, LI4/w;->h(LQ/k;Ljava/util/Map$Entry;)V

    return-void

    :pswitch_b
    iget-object v0, v1, LA/i;->b:Ljava/lang/Object;

    check-cast v0, LQ/e;

    iget-boolean v0, v0, LQ/e;->j:Z

    if-eqz v0, :cond_10

    iget-object v0, v1, LA/i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_9

    :cond_10
    iget-object v0, v1, LA/i;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_9
    return-void

    :pswitch_c
    sget v0, Lcom/bandlab/audiostretch/waveform/WaveformView;->g:I

    iget-object v0, v1, LA/i;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/y;

    iget-boolean v2, v0, Lkotlin/jvm/internal/y;->a:Z

    if-eqz v2, :cond_11

    iput-boolean v10, v0, Lkotlin/jvm/internal/y;->a:Z

    iget-object v0, v1, LA/i;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/B;

    iget-wide v2, v0, Lkotlin/jvm/internal/B;->a:J

    iget-object v0, v1, LA/i;->c:Ljava/lang/Object;

    check-cast v0, LNa/a;

    check-cast v0, Lu5/n;

    iget-object v0, v0, Lu5/n;->b:Ljava/lang/Object;

    check-cast v0, LJa/q;

    iget-object v0, v0, LJa/q;->c:Lra/a;

    iget-object v0, v0, Lra/a;->d:Lcom/google/android/gms/common/internal/y;

    long-to-double v2, v2

    sget-wide v4, LNa/e;->a:J

    long-to-double v4, v4

    div-double/2addr v2, v4

    iget-object v0, v0, Lcom/google/android/gms/common/internal/y;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/audiocore/generated/AudioStretchEngine;

    invoke-virtual {v0, v2, v3}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->setScrubTargetTime(D)V

    :cond_11
    return-void

    :pswitch_d
    iget-object v0, v1, LA/i;->b:Ljava/lang/Object;

    check-cast v0, LKf/D;

    iget-object v0, v0, LKf/D;->c:Ljava/lang/Object;

    check-cast v0, LNN/o;

    iget-object v2, v1, LA/i;->c:Ljava/lang/Object;

    check-cast v2, LNN/h;

    iget-object v3, v1, LA/i;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    invoke-interface {v2, v0, v3}, LNN/h;->m(LNN/e;Ljava/lang/Throwable;)V

    return-void

    :pswitch_e
    iget-object v0, v1, LA/i;->b:Ljava/lang/Object;

    check-cast v0, LKf/D;

    iget-object v0, v0, LKf/D;->c:Ljava/lang/Object;

    check-cast v0, LNN/o;

    iget-object v2, v0, LNN/o;->b:LNN/e;

    invoke-interface {v2}, LNN/e;->r()Z

    move-result v2

    iget-object v3, v1, LA/i;->c:Ljava/lang/Object;

    check-cast v3, LNN/h;

    if-eqz v2, :cond_12

    new-instance v2, Ljava/io/IOException;

    const-string v4, "Canceled"

    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v0, v2}, LNN/h;->m(LNN/e;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_12
    iget-object v2, v1, LA/i;->d:Ljava/lang/Object;

    check-cast v2, LNN/U;

    invoke-interface {v3, v0, v2}, LNN/h;->j(LNN/e;LNN/U;)V

    :goto_a
    return-void

    :pswitch_f
    iget-object v0, v1, LA/i;->b:Ljava/lang/Object;

    check-cast v0, LLa/d;

    iget-boolean v2, v0, LLa/d;->b:Z

    if-eqz v2, :cond_13

    sget-object v2, LQN/d;->a:LQN/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Long click on "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LQN/b;->p(Ljava/lang/String;)V

    iget-object v2, v1, LA/i;->c:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/view/View;->setPressed(Z)V

    iput-boolean v10, v0, LLa/d;->b:Z

    iput-boolean v10, v0, LLa/d;->a:Z

    iget-object v0, v1, LA/i;->d:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/audiostretch/stretch/screen/views/AdjustView;

    iget-object v2, v0, Lcom/bandlab/audiostretch/stretch/screen/views/AdjustView;->k:Ljava/math/BigDecimal;

    sget-object v3, LLa/c;->c:LLa/c;

    invoke-virtual {v0, v2, v3}, Lcom/bandlab/audiostretch/stretch/screen/views/AdjustView;->j(Ljava/math/BigDecimal;LLa/c;)V

    :cond_13
    return-void

    :pswitch_10
    iget-object v2, v1, LA/i;->b:Ljava/lang/Object;

    check-cast v2, Lu5/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, LA/i;->c:Ljava/lang/Object;

    check-cast v3, Landroid/view/SurfaceView;

    invoke-static {v3}, LK4/F;->f(Landroid/view/SurfaceView;)Landroid/view/AttachedSurfaceControl;

    move-result-object v3

    if-nez v3, :cond_14

    goto :goto_b

    :cond_14
    invoke-static {}, LJ0/C;->q()Landroid/window/SurfaceSyncGroup;

    move-result-object v4

    iput-object v4, v2, Lu5/n;->b:Ljava/lang/Object;

    new-instance v2, LBG/l;

    invoke-direct {v2, v0}, LBG/l;-><init>(I)V

    invoke-static {v4, v3, v2}, LJ0/C;->y(Landroid/window/SurfaceSyncGroup;Landroid/view/AttachedSurfaceControl;LBG/l;)Z

    move-result v0

    invoke-static {v0}, Ly3/b;->h(Z)V

    iget-object v0, v1, LA/i;->d:Ljava/lang/Object;

    check-cast v0, LK4/B;

    invoke-virtual {v0}, LK4/B;->run()V

    invoke-static {}, LH1/z1;->h()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-static {v3, v0}, LK4/F;->A(Landroid/view/AttachedSurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    :goto_b
    return-void

    :pswitch_11
    iget-object v0, v1, LA/i;->b:Ljava/lang/Object;

    check-cast v0, LJ4/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, LA/i;->c:Ljava/lang/Object;

    check-cast v6, Lcom/google/common/collect/J;

    invoke-virtual {v6}, Lcom/google/common/collect/J;->i()Lcom/google/common/collect/m0;

    move-result-object v6

    iget-object v9, v0, LJ4/m0;->d:Landroid/support/v4/media/session/n;

    iget-object v12, v9, Landroid/support/v4/media/session/n;->b:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v9, v9, Landroid/support/v4/media/session/n;->c:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v0, v0, LJ4/m0;->e:Lhh/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v1, LA/i;->d:Ljava/lang/Object;

    check-cast v13, Landroidx/media3/transformer/ExportException;

    iget v14, v13, Landroidx/media3/transformer/ExportException;->a:I

    const/16 v15, 0x1b5b

    iget-object v0, v0, Lhh/d;->b:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, LJ4/i0;

    if-ne v14, v15, :cond_17

    iget v0, v10, LJ4/i0;->y:I

    if-eq v0, v8, :cond_16

    if-ne v0, v7, :cond_15

    goto :goto_c

    :cond_15
    if-eq v0, v11, :cond_16

    if-eq v0, v5, :cond_16

    if-eq v0, v4, :cond_16

    if-ne v0, v3, :cond_17

    :cond_16
    :goto_c
    iput-object v2, v10, LJ4/i0;->v:LJ4/V;

    iput-object v2, v10, LJ4/i0;->u:LJ4/m0;

    iget-object v0, v10, LJ4/i0;->s:LE4/g;

    invoke-virtual {v0}, LE4/g;->l()V

    iput v7, v0, LE4/g;->m:I

    const/4 v2, 0x0

    iput v2, v10, LJ4/i0;->y:I

    iget-object v0, v10, LJ4/i0;->w:LJ4/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v18, LJ4/V;

    iget-object v3, v10, LJ4/i0;->x:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v10, LJ4/i0;->m:Lhh/d;

    const/4 v7, 0x0

    iget-object v5, v10, LJ4/i0;->r:Lhh/d;

    const/4 v6, 0x0

    move-object/from16 v2, v18

    invoke-direct/range {v2 .. v7}, LJ4/V;-><init>(Ljava/lang/String;Lhh/d;Lhh/d;ILv3/q;)V

    iget-object v2, v10, LJ4/i0;->r:Lhh/d;

    const-wide/16 v20, 0x0

    move-object/from16 v16, v10

    move-object/from16 v17, v0

    move-object/from16 v19, v2

    invoke-virtual/range {v16 .. v21}, LJ4/i0;->e(LJ4/l;LJ4/V;Lhh/d;J)V

    goto/16 :goto_10

    :cond_17
    iget-object v0, v10, LJ4/i0;->s:LE4/g;

    iget-object v0, v0, LE4/g;->n:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/J;

    invoke-virtual {v0, v6}, Lcom/google/common/collect/G;->e(Ljava/lang/Iterable;)V

    iget-object v0, v10, LJ4/i0;->s:LE4/g;

    if-eqz v12, :cond_18

    iput-object v12, v0, LE4/g;->f:Ljava/lang/String;

    :cond_18
    if-eqz v9, :cond_19

    iput-object v9, v0, LE4/g;->l:Ljava/lang/String;

    :cond_19
    iput-object v13, v0, LE4/g;->q:Ljava/lang/Object;

    invoke-virtual {v10}, LJ4/i0;->d()V

    invoke-virtual {v0}, LE4/g;->j()LJ4/N;

    move-result-object v0

    new-instance v3, LBG/k;

    invoke-direct {v3, v10, v0, v13}, LBG/k;-><init>(LJ4/i0;LJ4/N;Landroidx/media3/transformer/ExportException;)V

    iget-object v6, v10, LJ4/i0;->i:Ly3/p;

    const/4 v7, -0x1

    invoke-virtual {v6, v7, v3}, Ly3/p;->c(ILy3/m;)V

    invoke-virtual {v6}, Ly3/p;->b()V

    invoke-virtual {v10}, LJ4/i0;->b()Z

    move-result v3

    if-eqz v3, :cond_1e

    new-instance v3, LJ4/X;

    const/4 v6, 0x0

    invoke-direct {v3, v6}, LJ4/X;-><init>(Z)V

    invoke-virtual {v10, v3}, LJ4/i0;->c(LJ4/X;)I

    move-result v6

    if-ne v6, v5, :cond_1a

    iget v3, v3, LJ4/X;->b:I

    goto :goto_d

    :cond_1a
    move v3, v7

    :goto_d
    iget-object v5, v10, LJ4/i0;->z:LJ4/A;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v4}, LJ4/A;->a(I)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object v4

    sget-object v6, LJ4/A;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v14, v11}, Landroid/util/SparseIntArray;->get(II)I

    move-result v6

    invoke-static {v4, v6}, LA5/e;->d(Landroid/media/metrics/EditingEndedEvent$Builder;I)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object v4

    if-eq v3, v7, :cond_1b

    int-to-float v3, v3

    invoke-static {v4, v3}, LA5/e;->m(Landroid/media/metrics/EditingEndedEvent$Builder;F)V

    :cond_1b
    iget-object v3, v0, LJ4/N;->q:Lcom/google/common/collect/m0;

    invoke-static {v3}, LJ4/A;->c(Lcom/google/common/collect/m0;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v6, 0x0

    :goto_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_1c

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LA5/e;->i(Ljava/lang/Object;)Landroid/media/metrics/MediaItemInfo;

    move-result-object v7

    invoke-static {v4, v7}, LA5/e;->n(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)V

    add-int/2addr v6, v11

    goto :goto_e

    :cond_1c
    invoke-static {v0}, LJ4/A;->d(LJ4/N;)Landroid/media/metrics/MediaItemInfo;

    move-result-object v0

    invoke-static {v4, v0}, LA5/e;->w(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)V

    invoke-static {v4}, LA5/e;->f(Landroid/media/metrics/EditingEndedEvent$Builder;)Landroid/media/metrics/EditingEndedEvent;

    move-result-object v0

    iget-object v3, v5, LJ4/A;->c:LJ4/z;

    iget-boolean v4, v3, LJ4/z;->b:Z

    if-nez v4, :cond_1d

    iget-object v4, v3, LJ4/z;->a:Landroid/media/metrics/EditingSession;

    if-eqz v4, :cond_1d

    invoke-static {v4, v0}, LA5/e;->p(Landroid/media/metrics/EditingSession;Landroid/media/metrics/EditingEndedEvent;)V

    iput-boolean v11, v3, LJ4/z;->b:Z

    :cond_1d
    :try_start_0
    invoke-virtual {v3}, LJ4/z;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_f

    :catch_0
    move-exception v0

    move-object v3, v0

    const-string v0, "EditingMetricsCollector"

    const-string v4, "error while closing the metrics reporter"

    invoke-static {v0, v4, v3}, Ly3/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_f
    const/4 v3, 0x0

    iput v3, v10, LJ4/i0;->y:I

    iput-object v2, v10, LJ4/i0;->u:LJ4/m0;

    :goto_10
    return-void

    :pswitch_12
    iget-object v0, v1, LA/i;->b:Ljava/lang/Object;

    check-cast v0, Lu5/n;

    iget-object v0, v0, Lu5/n;->b:Ljava/lang/Object;

    check-cast v0, LJ4/S;

    iget-object v2, v1, LA/i;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v3, v1, LA/i;->d:Ljava/lang/Object;

    check-cast v3, Lv3/q;

    invoke-virtual {v0, v2, v3}, LJ4/S;->a(Landroid/graphics/Bitmap;Lv3/q;)V

    return-void

    :pswitch_13
    iget-object v0, v1, LA/i;->b:Ljava/lang/Object;

    check-cast v0, LJ3/j;

    iget v2, v0, LJ3/j;->a:I

    iget-object v3, v1, LA/i;->c:Ljava/lang/Object;

    iget-object v4, v1, LA/i;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Exception;

    iget-object v0, v0, LJ3/j;->b:LP3/A;

    invoke-interface {v3, v2, v0, v4}, LJ3/k;->h(ILP3/A;Ljava/lang/Exception;)V

    return-void

    :pswitch_14
    iget-object v0, v1, LA/i;->b:Ljava/lang/Object;

    check-cast v0, LH4/q0;

    invoke-virtual {v0}, LH4/q0;->j()Z

    move-result v2

    if-nez v2, :cond_1f

    iget-object v0, v0, LH4/q0;->t:LH4/e1;

    iget-object v2, v1, LA/i;->c:Ljava/lang/Object;

    check-cast v2, LH3/i;

    iget-object v3, v1, LA/i;->d:Ljava/lang/Object;

    check-cast v3, LH4/f0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/auth/g;->N(Lv3/Z;LH4/f0;)V

    :cond_1f
    return-void

    :pswitch_15
    iget-object v0, v1, LA/i;->b:Ljava/lang/Object;

    check-cast v0, LH4/m0;

    iget-object v3, v0, LH4/m0;->b:LH4/q0;

    iget-object v4, v1, LA/i;->c:Ljava/lang/Object;

    check-cast v4, LH4/e0;

    invoke-virtual {v3, v4}, LH4/q0;->i(LH4/e0;)Z

    move-result v5

    if-eqz v5, :cond_20

    iget-object v4, v1, LA/i;->d:Ljava/lang/Object;

    check-cast v4, Landroid/view/KeyEvent;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v5}, LH4/q0;->a(Landroid/view/KeyEvent;ZZ)Z

    goto :goto_11

    :cond_20
    iget-object v4, v4, LH4/e0;->a:LI4/C;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, LH4/q0;->h:LH4/C0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LH4/r0;

    invoke-direct {v5, v3, v9}, LH4/r0;-><init>(LH4/C0;I)V

    invoke-virtual {v3, v11, v5, v4, v11}, LH4/C0;->c0(ILH4/B0;LI4/C;Z)V

    :goto_11
    iput-object v2, v0, LH4/m0;->a:LA/i;

    return-void

    :pswitch_16
    iget-object v0, v1, LA/i;->b:Ljava/lang/Object;

    check-cast v0, Lvf/d;

    iget-object v0, v0, Lvf/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/W;

    iget-object v2, v1, LA/i;->c:Ljava/lang/Object;

    check-cast v2, LH/c0;

    if-eqz v2, :cond_21

    invoke-virtual {v0, v2}, Landroidx/lifecycle/Q;->i(Landroidx/lifecycle/X;)V

    :cond_21
    iget-object v2, v1, LA/i;->d:Ljava/lang/Object;

    check-cast v2, LH/c0;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/Q;->f(Landroidx/lifecycle/X;)V

    return-void

    :pswitch_17
    iget-object v0, v1, LA/i;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()LF5/s;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    invoke-static {v11, v2}, La5/s;->a(ILjava/lang/String;)La5/s;

    move-result-object v2

    iget-object v3, v1, LA/i;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v11, v3}, La5/s;->h(ILjava/lang/String;)V

    iget-object v0, v0, LF5/s;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    invoke-virtual {v0, v2}, Landroidx/work/impl/WorkDatabase;->m(Lh5/f;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_12
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_22

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_12

    :catchall_0
    move-exception v0

    goto :goto_14

    :cond_22
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, La5/s;->g()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, LA/i;->d:Ljava/lang/Object;

    check-cast v3, Lx5/p;

    invoke-static {v3, v2}, LOp/h;->v(Lx5/p;Ljava/lang/String;)V

    goto :goto_13

    :cond_23
    return-void

    :goto_14
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, La5/s;->g()V

    throw v0

    :pswitch_18
    iget-object v0, v1, LA/i;->b:Ljava/lang/Object;

    check-cast v0, LG3/k0;

    iget-object v0, v0, LG3/k0;->b:LG3/n0;

    iget-object v0, v0, LG3/n0;->h:LH3/j;

    iget-object v2, v1, LA/i;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, LP3/A;

    iget-object v4, v1, LA/i;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Exception;

    invoke-virtual {v0, v3, v2, v4}, LH3/j;->h(ILP3/A;Ljava/lang/Exception;)V

    return-void

    :pswitch_19
    iget-object v0, v1, LA/i;->b:Ljava/lang/Object;

    check-cast v0, LG3/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LA/i;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/collect/J;

    invoke-virtual {v2}, Lcom/google/common/collect/J;->i()Lcom/google/common/collect/m0;

    move-result-object v2

    iget-object v0, v0, LG3/c0;->c:LH3/j;

    iget-object v3, v0, LH3/j;->g:LG3/I;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LH3/j;->d:LAk/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/google/common/collect/N;->B(Ljava/util/Collection;)Lcom/google/common/collect/N;

    move-result-object v4

    iput-object v4, v0, LAk/r;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_24

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/google/common/collect/m0;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP3/A;

    iput-object v2, v0, LAk/r;->e:Ljava/lang/Object;

    iget-object v2, v1, LA/i;->d:Ljava/lang/Object;

    check-cast v2, LP3/A;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, LAk/r;->f:Ljava/lang/Object;

    :cond_24
    iget-object v2, v0, LAk/r;->d:Ljava/lang/Object;

    check-cast v2, LP3/A;

    if-nez v2, :cond_25

    iget-object v2, v0, LAk/r;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/collect/N;

    iget-object v4, v0, LAk/r;->e:Ljava/lang/Object;

    check-cast v4, LP3/A;

    iget-object v5, v0, LAk/r;->a:Ljava/lang/Object;

    check-cast v5, Lv3/h0;

    invoke-static {v3, v2, v4, v5}, LAk/r;->I(LG3/I;Lcom/google/common/collect/N;LP3/A;Lv3/h0;)LP3/A;

    move-result-object v2

    iput-object v2, v0, LAk/r;->d:Ljava/lang/Object;

    :cond_25
    invoke-virtual {v3}, LG3/I;->c0()Lv3/k0;

    move-result-object v2

    invoke-virtual {v0, v2}, LAk/r;->r0(Lv3/k0;)V

    return-void

    :pswitch_1a
    iget-object v0, v1, LA/i;->c:Ljava/lang/Object;

    check-cast v0, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;

    iget-object v2, v1, LA/i;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v3, v1, LA/i;->d:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewParent;

    invoke-static {v2, v0, v3}, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;->b(Landroid/view/View;Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;Landroid/view/ViewParent;)V

    return-void

    :pswitch_1b
    iget-object v0, v1, LA/i;->b:Ljava/lang/Object;

    check-cast v0, LD/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RequestListener "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, LA/i;->c:Ljava/lang/Object;

    check-cast v3, LA/g;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " done "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RequestMonitor"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, LD/f;->b:Ljava/util/List;

    iget-object v2, v1, LA/i;->d:Ljava/lang/Object;

    check-cast v2, Li2/k;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_1c
    iget-object v0, v1, LA/i;->b:Ljava/lang/Object;

    check-cast v0, LA/j;

    iget-object v0, v0, LA/j;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v2, v1, LA/i;->c:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v3, v1, LA/i;->d:Ljava/lang/Object;

    check-cast v3, Landroid/view/Surface;

    invoke-virtual {v0, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

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
