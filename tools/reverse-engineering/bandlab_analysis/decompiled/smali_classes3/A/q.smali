.class public final LA/q;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LK/h;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA/q;->a:I

    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 2
    iput-object p1, p0, LA/q;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LA/q;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz/o;Li2/h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LA/q;->a:I

    .line 4
    iput-object p1, p0, LA/q;->c:Ljava/lang/Object;

    iput-object p2, p0, LA/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    iget v0, p0, LA/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, LA/q;->c:Ljava/lang/Object;

    check-cast p1, Lz/o;

    const-string v0, "openCameraConfigAndClose camera closed"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lz/o;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, LA/q;->b:Ljava/lang/Object;

    check-cast p1, Li2/h;

    invoke-virtual {p1, v1}, Li2/h;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    new-instance v0, LA/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LA/p;-><init>(LA/q;Landroid/hardware/camera2/CameraDevice;I)V

    iget-object p1, p0, LA/q;->c:Ljava/lang/Object;

    check-cast p1, LK/h;

    invoke-virtual {p1, v0}, LK/h;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    iget v0, p0, LA/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, LA/q;->c:Ljava/lang/Object;

    check-cast p1, Lz/o;

    const-string v0, "openCameraConfigAndClose camera disconnected"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lz/o;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, LA/q;->b:Ljava/lang/Object;

    check-cast p1, Li2/h;

    invoke-virtual {p1, v1}, Li2/h;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    new-instance v0, LA/p;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, LA/p;-><init>(LA/q;Landroid/hardware/camera2/CameraDevice;I)V

    iget-object p1, p0, LA/q;->c:Ljava/lang/Object;

    check-cast p1, LK/h;

    invoke-virtual {p1, v0}, LK/h;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 2

    iget v0, p0, LA/q;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "openCameraConfigAndClose camera error "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, LA/q;->c:Ljava/lang/Object;

    check-cast p2, Lz/o;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lz/o;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, LA/q;->b:Ljava/lang/Object;

    check-cast p1, Li2/h;

    invoke-virtual {p1, v0}, Li2/h;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    new-instance v0, LA/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, LA/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object p1, p0, LA/q;->c:Ljava/lang/Object;

    check-cast p1, LK/h;

    invoke-virtual {p1, v0}, LK/h;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x5

    iget-object v3, v0, LA/q;->c:Ljava/lang/Object;

    iget v4, v0, LA/q;->a:I

    packed-switch v4, :pswitch_data_0

    check-cast v3, Lz/o;

    const-string v4, "openCameraConfigAndClose camera opened"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lz/o;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v4, Lz/E;

    new-instance v6, LH/s0;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v7}, LH/s0;-><init>(Ljava/util/List;)V

    iget-object v7, v3, Lz/o;->E:LA/m;

    const/4 v8, 0x0

    invoke-direct {v4, v7, v6, v8}, Lz/E;-><init>(LA/m;LH/s0;Z)V

    new-instance v6, Landroid/graphics/SurfaceTexture;

    invoke-direct {v6, v8}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    const/16 v7, 0x280

    const/16 v8, 0x1e0

    invoke-virtual {v6, v7, v8}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v7, Landroid/view/Surface;

    invoke-direct {v7, v6}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    new-instance v8, LH/a0;

    invoke-direct {v8, v7}, LH/a0;-><init>(Landroid/view/Surface;)V

    iget-object v9, v8, LH/O;->e:Li2/k;

    invoke-static {v9}, LL/j;->f(Lcom/google/common/util/concurrent/z;)Lcom/google/common/util/concurrent/z;

    move-result-object v9

    new-instance v10, Ly3/A;

    invoke-direct {v10, v2, v7, v6}, Ly3/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lbh/b;->H()LK/a;

    move-result-object v6

    invoke-interface {v9, v10, v6}, Lcom/google/common/util/concurrent/z;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, LH/f0;->m()LH/f0;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LH/h0;->a()LH/h0;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    sget-object v15, Landroidx/camera/core/r;->d:Landroidx/camera/core/r;

    invoke-static {v8}, LH/h;->a(LH/O;)LA4/i;

    move-result-object v2

    iput-object v15, v2, LA4/i;->e:Ljava/lang/Object;

    invoke-virtual {v2}, LA4/i;->h()LH/h;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "Start configAndClose."

    invoke-virtual {v3, v2, v5}, Lz/o;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, LH/C0;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v14, LH/J;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v9}, LH/k0;->j(LH/L;)LH/k0;

    move-result-object v18

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v9, LH/H0;->b:LH/H0;

    new-instance v9, Landroid/util/ArrayMap;

    invoke-direct {v9}, Landroid/util/ArrayMap;-><init>()V

    iget-object v10, v11, LH/H0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v10}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v11

    move-object/from16 v11, v16

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v11, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object/from16 v11, v17

    goto :goto_0

    :cond_0
    new-instance v0, LH/H0;

    invoke-direct {v0, v9}, LH/H0;-><init>(Landroid/util/ArrayMap;)V

    const/16 v23, 0x0

    const/16 v19, 0x1

    const/16 v21, 0x0

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    move-object/from16 v20, v7

    move-object/from16 v22, v0

    invoke-direct/range {v16 .. v23}, LH/J;-><init>(Ljava/util/ArrayList;LH/k0;ILjava/util/ArrayList;ZLH/H0;LH/s;)V

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    invoke-direct/range {v16 .. v24}, LH/C0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;LH/J;LH/z0;Landroid/hardware/camera2/params/InputConfiguration;LH/h;)V

    new-instance v0, Lz/Q;

    iget-object v5, v3, Lz/o;->y:Lyj/h;

    iget-object v6, v5, Lyj/h;->b:Ljava/lang/Object;

    move-object/from16 v28, v6

    check-cast v28, LK/c;

    iget-object v6, v5, Lyj/h;->d:Ljava/lang/Object;

    move-object/from16 v31, v6

    check-cast v31, Lyj/h;

    iget-object v6, v5, Lyj/h;->a:Ljava/lang/Object;

    move-object/from16 v29, v6

    check-cast v29, LK/h;

    iget-object v6, v5, Lyj/h;->f:Ljava/lang/Object;

    move-object/from16 v27, v6

    check-cast v27, LH/s0;

    iget-object v6, v5, Lyj/h;->c:Ljava/lang/Object;

    move-object/from16 v30, v6

    check-cast v30, Landroid/os/Handler;

    iget-object v5, v5, Lyj/h;->e:Ljava/lang/Object;

    move-object/from16 v26, v5

    check-cast v26, LH/s0;

    move-object/from16 v25, v0

    invoke-direct/range {v25 .. v31}, Lz/Q;-><init>(LH/s0;LH/s0;LK/c;LK/h;Landroid/os/Handler;Lyj/h;)V

    invoke-virtual {v4, v2, v1, v0}, Lz/E;->l(LH/C0;Landroid/hardware/camera2/CameraDevice;Lz/Q;)Lcom/google/common/util/concurrent/z;

    move-result-object v0

    new-instance v2, LL/e;

    const/4 v5, 0x1

    invoke-direct {v2, v5, v0}, LL/e;-><init>(ILcom/google/common/util/concurrent/z;)V

    invoke-static {v2}, LGM/b;->y(Li2/i;)Li2/k;

    move-result-object v0

    invoke-static {v0}, LL/d;->c(Lcom/google/common/util/concurrent/z;)LL/d;

    move-result-object v0

    new-instance v2, Lcom/facebook/login/k;

    const/4 v5, 0x5

    invoke-direct {v2, v5, v4, v8}, Lcom/facebook/login/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lz/o;->c:LK/h;

    invoke-static {v0, v2, v3}, LL/j;->j(Lcom/google/common/util/concurrent/z;LL/a;Ljava/util/concurrent/Executor;)LL/b;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/firebase/messaging/v;

    const/16 v4, 0x1b

    invoke-direct {v2, v4, v1}, Lcom/google/firebase/messaging/v;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v3}, LL/d;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_0
    new-instance v0, LA/p;

    const/4 v2, 0x2

    move-object/from16 v4, p0

    invoke-direct {v0, v4, v1, v2}, LA/p;-><init>(LA/q;Landroid/hardware/camera2/CameraDevice;I)V

    check-cast v3, LK/h;

    invoke-virtual {v3, v0}, LK/h;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
