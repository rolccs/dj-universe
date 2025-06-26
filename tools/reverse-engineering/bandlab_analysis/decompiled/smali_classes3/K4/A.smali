.class public final synthetic LK4/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LK4/A;->a:I

    iput-object p2, p0, LK4/A;->b:Ljava/lang/Object;

    iput-object p3, p0, LK4/A;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 1

    .line 2
    const/16 v0, 0x8

    iput v0, p0, LK4/A;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK4/A;->c:Ljava/lang/Object;

    iput-object p2, p0, LK4/A;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, LK4/A;->a:I

    iput-object p2, p0, LK4/A;->b:Ljava/lang/Object;

    iput-object p3, p0, LK4/A;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x0

    const/16 v1, 0x19

    const/4 v2, 0x1

    iget v3, p0, LK4/A;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object v0, p0, LK4/A;->b:Ljava/lang/Object;

    check-cast v0, Lc0/v;

    iget-object v0, v0, Lc0/v;->l:Ljava/util/ArrayDeque;

    iget-object v1, p0, LK4/A;->c:Ljava/lang/Object;

    check-cast v1, Li2/h;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, LK4/A;->c:Ljava/lang/Object;

    check-cast v0, Lc0/t;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LK4/B;

    invoke-direct {v2, v1, v0}, LK4/B;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, LK4/A;->b:Ljava/lang/Object;

    check-cast v0, LK/h;

    invoke-virtual {v0, v2}, LK/h;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LK4/A;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/hls/q;

    iget-object v0, v0, Landroidx/media3/exoplayer/hls/q;->c:LQG/y;

    iget-object v1, p0, LK4/A;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/hls/j;

    iget-object v0, v0, LQG/y;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/hls/k;

    iget-object v0, v0, Landroidx/media3/exoplayer/hls/k;->b:LK3/c;

    iget-object v0, v0, LK3/c;->d:Ljava/util/HashMap;

    iget-object v1, v1, Landroidx/media3/exoplayer/hls/j;->m:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK3/b;

    invoke-virtual {v0, v2}, LK3/b;->c(Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, LK4/A;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/G;

    iget-object v1, p0, LK4/A;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/U;

    invoke-interface {v0, v1}, Landroidx/camera/core/G;->a(Landroidx/camera/core/U;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LK4/A;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LK4/A;->c:Ljava/lang/Object;

    check-cast v1, LH/Y;

    invoke-interface {v1, v0}, LH/Y;->f(LH/Z;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LK4/A;->b:Ljava/lang/Object;

    check-cast v0, LDC/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LK4/A;->c:Ljava/lang/Object;

    check-cast v1, LH/Y;

    invoke-interface {v1, v0}, LH/Y;->f(LH/Z;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LK4/A;->b:Ljava/lang/Object;

    check-cast v0, LaK/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LK4/A;->c:Ljava/lang/Object;

    check-cast v1, LA/i;

    invoke-virtual {v1}, LA/i;->run()V

    iget-object v0, v0, LaK/a;->a:Lcom/google/androidbrowserhelper/trusted/LauncherActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :pswitch_6
    const-string v0, "$command"

    iget-object v1, p0, LK4/A;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    iget-object v2, p0, LK4/A;->c:Ljava/lang/Object;

    check-cast v2, LG5/h;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LG5/h;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LG5/h;->a()V

    throw v0

    :pswitch_7
    iget-object v1, p0, LK4/A;->b:Ljava/lang/Object;

    check-cast v1, LZn/f;

    iget-object v2, v1, LZn/f;->a:LAk/r;

    iget-object v3, v2, LAk/r;->a:Ljava/lang/Object;

    check-cast v3, Landroid/media/midi/MidiManager;

    iget-object v4, v2, LAk/r;->f:Ljava/lang/Object;

    check-cast v4, LZn/g;

    invoke-virtual {v3, v4}, Landroid/media/midi/MidiManager;->unregisterDeviceCallback(Landroid/media/midi/MidiManager$DeviceCallback;)V

    iget-object v3, v2, LAk/r;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    sget-object v3, LrM/z;->a:LrM/z;

    iget-object v2, v2, LAk/r;->e:Ljava/lang/Object;

    check-cast v2, LRM/e1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0, v3}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v1, v3}, LZn/f;->h(Ljava/util/Set;)V

    iget-object v2, v1, LZn/f;->h:LTM/d;

    if-eqz v2, :cond_0

    invoke-static {v2, v0}, LOM/D;->l(LOM/B;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, v1, LZn/f;->h:LTM/d;

    invoke-virtual {v1}, LZn/f;->f()V

    iget-object v0, p0, LK4/A;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void

    :pswitch_8
    throw v0

    :pswitch_9
    iget-object v0, p0, LK4/A;->b:Ljava/lang/Object;

    check-cast v0, LWu/f;

    iget-object v1, p0, LK4/A;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, LWu/f;->k(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LK4/A;->b:Ljava/lang/Object;

    check-cast v0, LW3/k;

    iget-object v1, v0, LW3/k;->g:Landroid/graphics/SurfaceTexture;

    iget-object v2, v0, LW3/k;->h:Landroid/view/Surface;

    new-instance v3, Landroid/view/Surface;

    iget-object v4, p0, LK4/A;->c:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/SurfaceTexture;

    invoke-direct {v3, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v4, v0, LW3/k;->g:Landroid/graphics/SurfaceTexture;

    iput-object v3, v0, LW3/k;->h:Landroid/view/Surface;

    iget-object v0, v0, LW3/k;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LG3/F;

    iget-object v4, v4, LG3/F;->a:LG3/I;

    invoke-virtual {v4, v3}, LG3/I;->c2(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    :cond_3
    return-void

    :pswitch_b
    iget-object v0, p0, LK4/A;->b:Ljava/lang/Object;

    check-cast v0, LQ/f;

    iget-object v0, v0, LQ/f;->j:Ljava/lang/Object;

    check-cast v0, LW/r;

    iget-object v1, p0, LK4/A;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    iget-object v0, v0, LW/r;->a:LW/y;

    invoke-virtual {v0, v1}, LW/y;->A(Landroid/view/Surface;)V

    return-void

    :pswitch_c
    iget-object v0, p0, LK4/A;->b:Ljava/lang/Object;

    check-cast v0, LW/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LK4/A;->c:Ljava/lang/Object;

    check-cast v1, LH/x0;

    iget-object v2, v1, LH/w0;->b:LH/I;

    iget-object v2, v2, LH/I;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, v1, LH/w0;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_d
    iget-object v0, p0, LK4/A;->b:Ljava/lang/Object;

    check-cast v0, LW/H;

    iget-object v1, v0, LW/H;->o:LH/O;

    iget-object v2, p0, LK4/A;->c:Ljava/lang/Object;

    check-cast v2, LQ/j;

    if-ne v2, v1, :cond_4

    invoke-virtual {v0}, LW/H;->E()V

    :cond_4
    return-void

    :pswitch_e
    iget-object v0, p0, LK4/A;->b:Ljava/lang/Object;

    check-cast v0, LW/i;

    iget-object v0, v0, LW/i;->i:LE8/a;

    iget-object v1, p0, LK4/A;->c:Ljava/lang/Object;

    check-cast v1, LW/Q;

    invoke-virtual {v0, v1}, LE8/a;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object v0, p0, LK4/A;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v1, p0, LK4/A;->b:Ljava/lang/Object;

    check-cast v1, LK/h;

    invoke-virtual {v1, v0}, LK/h;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_10
    iget-object v0, p0, LK4/A;->b:Ljava/lang/Object;

    check-cast v0, LF5/m;

    iget-object v1, p0, LK4/A;->c:Ljava/lang/Object;

    check-cast v1, LG3/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v1

    monitor-exit v1

    iget-object v0, v0, LF5/m;->c:Ljava/lang/Object;

    check-cast v0, LG3/F;

    sget v2, Ly3/B;->a:I

    iget-object v0, v0, LG3/F;->a:LG3/I;

    iget-object v0, v0, LG3/I;->t:LH3/j;

    iget-object v2, v0, LH3/j;->d:LAk/r;

    iget-object v2, v2, LAk/r;->e:Ljava/lang/Object;

    check-cast v2, LP3/A;

    invoke-virtual {v0, v2}, LH3/j;->X(LP3/A;)LH3/a;

    move-result-object v2

    new-instance v3, LAG/b;

    invoke-direct {v3, v2, v1}, LAG/b;-><init>(LH3/a;LG3/h;)V

    const/16 v1, 0x3fc

    invoke-virtual {v0, v2, v1, v3}, LH3/j;->b0(LH3/a;ILy3/m;)V

    return-void

    :pswitch_11
    iget-object v0, p0, LK4/A;->b:Ljava/lang/Object;

    check-cast v0, LF5/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Ly3/B;->a:I

    iget-object v0, v0, LF5/m;->c:Ljava/lang/Object;

    check-cast v0, LG3/F;

    iget-object v0, v0, LG3/F;->a:LG3/I;

    iget-object v2, p0, LK4/A;->c:Ljava/lang/Object;

    check-cast v2, Lv3/A0;

    iput-object v2, v0, LG3/I;->g0:Lv3/A0;

    new-instance v3, LG3/E;

    invoke-direct {v3, v2}, LG3/E;-><init>(Lv3/A0;)V

    iget-object v0, v0, LG3/I;->n:Ly3/p;

    invoke-virtual {v0, v1, v3}, Ly3/p;->f(ILy3/m;)V

    return-void

    :pswitch_12
    iget-object v0, p0, LK4/A;->c:Ljava/lang/Object;

    check-cast v0, Lv3/A0;

    iget-object v1, p0, LK4/A;->b:Ljava/lang/Object;

    check-cast v1, LV3/D;

    invoke-interface {v1, v0}, LV3/D;->a(Lv3/A0;)V

    return-void

    :pswitch_13
    iget-object v0, p0, LK4/A;->b:Ljava/lang/Object;

    check-cast v0, LKf/D;

    iget-object v0, v0, LKf/D;->c:Ljava/lang/Object;

    check-cast v0, LV3/c;

    iget-object v0, v0, LV3/c;->i:LV3/D;

    iget-object v1, p0, LK4/A;->c:Ljava/lang/Object;

    check-cast v1, Lv3/A0;

    invoke-interface {v0, v1}, LV3/D;->a(Lv3/A0;)V

    return-void

    :pswitch_14
    iget-object v0, p0, LK4/A;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, LK4/A;->b:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/braze/images/f;->a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    return-void

    :pswitch_15
    iget-object v0, p0, LK4/A;->b:Ljava/lang/Object;

    check-cast v0, LR/e;

    iget-object v1, v0, LR/e;->c:LK/c;

    new-instance v2, LM/e;

    iget-object v3, p0, LK4/A;->c:Ljava/lang/Object;

    check-cast v3, LQ/m;

    const/4 v4, 0x2

    invoke-direct {v2, v4, v0, v3}, LM/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v2}, LQ/m;->b(LK/c;LD2/a;)Landroid/view/Surface;

    move-result-object v1

    iget-object v2, v0, LR/e;->a:LR/c;

    invoke-virtual {v2, v1}, LQ/f;->h(Landroid/view/Surface;)V

    iget-object v0, v0, LR/e;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    iget-object v0, p0, LK4/A;->b:Ljava/lang/Object;

    check-cast v0, LR/e;

    iget v1, v0, LR/e;->e:I

    add-int/2addr v1, v2

    iput v1, v0, LR/e;->e:I

    new-instance v1, Landroid/graphics/SurfaceTexture;

    iget-object v3, p0, LK4/A;->c:Ljava/lang/Object;

    check-cast v3, Landroidx/camera/core/U;

    iget-object v4, v0, LR/e;->a:LR/c;

    iget-object v5, v4, LQ/f;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v5, v2}, LS/i;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v2, v4, LQ/f;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Thread;

    invoke-static {v2}, LS/i;->c(Ljava/lang/Thread;)V

    iget-boolean v2, v3, Landroidx/camera/core/U;->f:Z

    if-eqz v2, :cond_5

    iget v4, v4, LR/c;->o:I

    goto :goto_1

    :cond_5
    iget v4, v4, LR/c;->p:I

    :goto_1
    invoke-direct {v1, v4}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object v4, v3, Landroidx/camera/core/U;->b:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v1, v5, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v4, Landroid/view/Surface;

    invoke-direct {v4, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    new-instance v5, LR/d;

    invoke-direct {v5, v0, v1, v4}, LR/d;-><init>(LR/e;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    iget-object v6, v0, LR/e;->c:LK/c;

    invoke-virtual {v3, v4, v6, v5}, Landroidx/camera/core/U;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;LD2/a;)V

    if-eqz v2, :cond_6

    iput-object v1, v0, LR/e;->i:Landroid/graphics/SurfaceTexture;

    goto :goto_2

    :cond_6
    iput-object v1, v0, LR/e;->j:Landroid/graphics/SurfaceTexture;

    iget-object v2, v0, LR/e;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    :goto_2
    return-void

    :pswitch_17
    iget-object v0, p0, LK4/A;->b:Ljava/lang/Object;

    check-cast v0, LQ/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LK4/A;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD2/a;

    new-instance v2, Landroidx/camera/core/g;

    invoke-direct {v2, v0}, Landroidx/camera/core/g;-><init>(LQ/m;)V

    invoke-interface {v1, v2}, LD2/a;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_18
    iget-object v0, p0, LK4/A;->b:Ljava/lang/Object;

    check-cast v0, LQ/e;

    iget v1, v0, LQ/e;->i:I

    add-int/2addr v1, v2

    iput v1, v0, LQ/e;->i:I

    new-instance v1, Landroid/graphics/SurfaceTexture;

    iget-object v3, v0, LQ/e;->a:LQ/f;

    iget-object v4, v3, LQ/f;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v4, v2}, LS/i;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v2, v3, LQ/f;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Thread;

    invoke-static {v2}, LS/i;->c(Ljava/lang/Thread;)V

    iget v2, v3, LQ/f;->c:I

    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object v2, p0, LK4/A;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/core/U;

    iget-object v3, v2, Landroidx/camera/core/U;->b:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v1, v4, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v3, Landroid/view/Surface;

    invoke-direct {v3, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    new-instance v4, LBG/k;

    const/16 v5, 0x16

    invoke-direct {v4, v5, v0, v2}, LBG/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v0, LQ/e;->c:LK/c;

    invoke-virtual {v2, v5, v4}, Landroidx/camera/core/U;->c(Ljava/util/concurrent/Executor;Landroidx/camera/core/T;)V

    new-instance v4, LQ/d;

    invoke-direct {v4, v0, v2, v1, v3}, LQ/d;-><init>(LQ/e;Landroidx/camera/core/U;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    invoke-virtual {v2, v3, v5, v4}, Landroidx/camera/core/U;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;LD2/a;)V

    iget-object v2, v0, LQ/e;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    return-void

    :pswitch_19
    iget-object v0, p0, LK4/A;->b:Ljava/lang/Object;

    check-cast v0, LQ/e;

    iget-object v1, v0, LQ/e;->c:LK/c;

    new-instance v3, LM/e;

    iget-object v4, p0, LK4/A;->c:Ljava/lang/Object;

    check-cast v4, LQ/m;

    invoke-direct {v3, v2, v0, v4}, LM/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v3}, LQ/m;->b(LK/c;LD2/a;)Landroid/view/Surface;

    move-result-object v1

    iget-object v2, v0, LQ/e;->a:LQ/f;

    invoke-virtual {v2, v1}, LQ/f;->h(Landroid/view/Surface;)V

    iget-object v0, v0, LQ/e;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1a
    iget-object v0, p0, LK4/A;->b:Ljava/lang/Object;

    check-cast v0, LP3/Q;

    iget-object v1, p0, LK4/A;->c:Ljava/lang/Object;

    check-cast v1, LX3/A;

    invoke-virtual {v0, v1}, LP3/Q;->B(LX3/A;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, LK4/A;->b:Ljava/lang/Object;

    check-cast v0, Ly3/g;

    iget-object v1, p0, LK4/A;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ly3/g;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, LK4/A;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/ui/PlayerView;

    iget-object v1, p0, LK4/A;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Landroidx/media3/ui/PlayerView;->a(Landroidx/media3/ui/PlayerView;Landroid/graphics/Bitmap;)V

    return-void

    nop

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
