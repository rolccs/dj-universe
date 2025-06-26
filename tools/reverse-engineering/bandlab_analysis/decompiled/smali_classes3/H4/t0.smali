.class public final synthetic LH4/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH4/B0;
.implements LS3/n;
.implements Li2/i;
.implements LL/a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LH4/t0;->a:Ljava/lang/Object;

    iput-object p2, p0, LH4/t0;->b:Ljava/lang/Object;

    iput-object p3, p0, LH4/t0;->c:Ljava/lang/Object;

    iput-object p4, p0, LH4/t0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/z;
    .locals 6

    iget-object v0, p0, LH4/t0;->a:Ljava/lang/Object;

    check-cast v0, Lz/Q;

    iget-object v1, p0, LH4/t0;->b:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraDevice;

    iget-object v2, p0, LH4/t0;->c:Ljava/lang/Object;

    check-cast v2, LB/r;

    iget-object v3, p0, LH4/t0;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lz/Q;->v:LD/g;

    iget-boolean p1, p1, LD/g;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, v0, Lz/Q;->b:Lyj/h;

    invoke-virtual {p1}, Lyj/h;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz/Q;

    invoke-virtual {v4}, Lz/Q;->j()V

    goto :goto_0

    :cond_0
    const-string p1, "start openCaptureSession"

    invoke-virtual {v0, p1}, Lz/Q;->l(Ljava/lang/String;)V

    iget-object p1, v0, Lz/Q;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v4, v0, Lz/Q;->m:Z

    if-eqz v4, :cond_1

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Opener is disabled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    new-instance v1, LL/l;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, LL/l;-><init>(ILjava/lang/Object;)V

    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v4, v0, Lz/Q;->b:Lyj/h;

    iget-object v5, v4, Lyj/h;->b:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, v4, Lyj/h;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashSet;

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v4, v0, Lz/Q;->c:Landroid/os/Handler;

    new-instance v5, Lu5/n;

    invoke-direct {v5, v1, v4}, Lu5/n;-><init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V

    new-instance v1, LH4/t0;

    invoke-direct {v1, v0, v3, v5, v2}, LH4/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LGM/b;->y(Li2/i;)Li2/k;

    move-result-object v1

    iput-object v1, v0, Lz/Q;->h:Li2/k;

    new-instance v2, Lz/j;

    invoke-direct {v2, v0}, Lz/j;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lbh/b;->H()LK/a;

    move-result-object v3

    invoke-static {v1, v2, v3}, LL/j;->a(Lcom/google/common/util/concurrent/z;LL/c;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Lz/Q;->h:Li2/k;

    invoke-static {v0}, LL/j;->f(Lcom/google/common/util/concurrent/z;)Lcom/google/common/util/concurrent/z;

    move-result-object v1

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return-object v1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :goto_2
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public b(LH4/e0;)V
    .locals 3

    iget-object v0, p0, LH4/t0;->a:Ljava/lang/Object;

    check-cast v0, LH4/C0;

    iget-object v1, p0, LH4/t0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    iget-object v0, v0, LH4/C0;->g:LH4/q0;

    iget-object v2, p0, LH4/t0;->b:Ljava/lang/Object;

    check-cast v2, LH4/g1;

    invoke-virtual {v0, p1, v2, v1}, LH4/q0;->n(LH4/e0;LH4/g1;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/z;

    move-result-object p1

    iget-object v0, p0, LH4/t0;->d:Ljava/lang/Object;

    check-cast v0, Landroid/os/ResultReceiver;

    if-eqz v0, :cond_1

    new-instance v1, LBG/q;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p1, v0}, LBG/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/google/common/util/concurrent/s;->a:Lcom/google/common/util/concurrent/s;

    check-cast p1, Lcom/google/common/util/concurrent/x;

    invoke-virtual {p1, v1, v0}, Lcom/google/common/util/concurrent/x;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void
.end method

.method public c(ILv3/l0;[I)Lcom/google/common/collect/m0;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v10, p2

    iget-object v1, v0, LH4/t0;->c:Ljava/lang/Object;

    check-cast v1, [I

    aget v12, v1, p1

    iget-object v1, v0, LH4/t0;->a:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, LS3/j;

    iget-object v1, v0, LH4/t0;->d:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Point;

    if-eqz v1, :cond_0

    iget v2, v1, Landroid/graphics/Point;->x:I

    goto :goto_0

    :cond_0
    iget v2, v13, Lv3/q0;->i:I

    :goto_0
    if-eqz v1, :cond_1

    iget v1, v1, Landroid/graphics/Point;->y:I

    goto :goto_1

    :cond_1
    iget v1, v13, Lv3/q0;->j:I

    :goto_1
    iget-boolean v3, v13, Lv3/q0;->l:Z

    sget-object v4, LS3/q;->j:Lcom/google/common/collect/k0;

    const v15, 0x7fffffff

    if-eq v2, v15, :cond_9

    if-ne v1, v15, :cond_2

    goto/16 :goto_7

    :cond_2
    move v5, v15

    const/4 v4, 0x0

    :goto_2
    iget v6, v10, Lv3/l0;->a:I

    if-ge v4, v6, :cond_8

    iget-object v6, v10, Lv3/l0;->d:[Lv3/q;

    aget-object v6, v6, v4

    iget v7, v6, Lv3/q;->u:I

    if-lez v7, :cond_7

    iget v8, v6, Lv3/q;->v:I

    if-lez v8, :cond_7

    if-eqz v3, :cond_5

    if-le v7, v8, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    if-le v2, v1, :cond_4

    const/4 v14, 0x1

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    :goto_4
    if-eq v9, v14, :cond_5

    move v14, v1

    move v9, v2

    goto :goto_5

    :cond_5
    move v9, v1

    move v14, v2

    :goto_5
    mul-int v15, v7, v9

    mul-int v11, v8, v14

    if-lt v15, v11, :cond_6

    new-instance v9, Landroid/graphics/Point;

    invoke-static {v11, v7}, Ly3/B;->f(II)I

    move-result v7

    invoke-direct {v9, v14, v7}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_6

    :cond_6
    new-instance v7, Landroid/graphics/Point;

    invoke-static {v15, v8}, Ly3/B;->f(II)I

    move-result v11

    invoke-direct {v7, v11, v9}, Landroid/graphics/Point;-><init>(II)V

    move-object v9, v7

    :goto_6
    iget v6, v6, Lv3/q;->u:I

    mul-int v7, v6, v8

    iget v11, v9, Landroid/graphics/Point;->x:I

    int-to-float v11, v11

    const v14, 0x3f7ae148    # 0.98f

    mul-float/2addr v11, v14

    float-to-int v11, v11

    if-lt v6, v11, :cond_7

    iget v6, v9, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    mul-float/2addr v6, v14

    float-to-int v6, v6

    if-lt v8, v6, :cond_7

    if-ge v7, v5, :cond_7

    move v5, v7

    :cond_7
    const/4 v6, 0x1

    add-int/2addr v4, v6

    const v15, 0x7fffffff

    goto :goto_2

    :cond_8
    move v11, v5

    goto :goto_8

    :cond_9
    :goto_7
    const v11, 0x7fffffff

    :goto_8
    invoke-static {}, Lcom/google/common/collect/N;->x()Lcom/google/common/collect/J;

    move-result-object v14

    const/4 v15, 0x0

    :goto_9
    iget v1, v10, Lv3/l0;->a:I

    if-ge v15, v1, :cond_c

    iget-object v1, v10, Lv3/l0;->d:[Lv3/q;

    aget-object v1, v1, v15

    invoke-virtual {v1}, Lv3/q;->b()I

    move-result v1

    const v9, 0x7fffffff

    if-eq v11, v9, :cond_b

    const/4 v2, -0x1

    if-eq v1, v2, :cond_a

    if-gt v1, v11, :cond_a

    goto :goto_a

    :cond_a
    const/16 v16, 0x0

    goto :goto_b

    :cond_b
    :goto_a
    const/16 v16, 0x1

    :goto_b
    new-instance v8, LS3/p;

    aget v6, p3, v15

    iget-object v1, v0, LH4/t0;->b:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    move-object v1, v8

    move/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v15

    move-object v5, v13

    move-object v0, v8

    move v8, v12

    move/from16 v17, v9

    move/from16 v9, v16

    invoke-direct/range {v1 .. v9}, LS3/p;-><init>(ILv3/l0;ILS3/j;ILjava/lang/String;IZ)V

    invoke-virtual {v14, v0}, Lcom/google/common/collect/G;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    add-int/2addr v15, v0

    move-object/from16 v0, p0

    goto :goto_9

    :cond_c
    invoke-virtual {v14}, Lcom/google/common/collect/J;->i()Lcom/google/common/collect/m0;

    move-result-object v0

    return-object v0
.end method

.method public t(Li2/h;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LH4/t0;->a:Ljava/lang/Object;

    check-cast v0, Lz/Q;

    iget-object v1, p0, LH4/t0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, LH4/t0;->c:Ljava/lang/Object;

    check-cast v2, Lu5/n;

    iget-object v3, p0, LH4/t0;->d:Ljava/lang/Object;

    check-cast v3, LB/r;

    const-string v4, "openCaptureSession[session="

    iget-object v5, v0, Lz/Q;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v6, v0, Lz/Q;->a:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v7, v0, Lz/Q;->a:Ljava/lang/Object;

    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v8, v0, Lz/Q;->k:Ljava/util/List;

    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LH/O;

    invoke-virtual {v9}, LH/O;->b()V

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    iput-object v8, v0, Lz/Q;->k:Ljava/util/List;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_1
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v7, :cond_4

    move v7, v8

    :cond_2
    :try_start_4
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LH/O;

    invoke-virtual {v10}, LH/O;->d()V

    add-int/lit8 v7, v7, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10
    :try_end_4
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-lt v7, v10, :cond_2

    goto :goto_3

    :catch_0
    move-exception p1

    sub-int/2addr v7, v9

    :goto_2
    if-ltz v7, :cond_3

    :try_start_5
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH/O;

    invoke-virtual {v0}, LH/O;->b()V

    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_3
    throw p1

    :cond_4
    :goto_3
    iput-object v1, v0, Lz/Q;->k:Ljava/util/List;

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v1, v0, Lz/Q;->i:Li2/h;

    if-nez v1, :cond_5

    move v8, v9

    :cond_5
    const-string v1, "The openCaptureSessionCompleter can only set once!"

    invoke-static {v1, v8}, Lt2/c;->v(Ljava/lang/String;Z)V

    iput-object p1, v0, Lz/Q;->i:Li2/h;

    iget-object p1, v2, Lu5/n;->b:Ljava/lang/Object;

    check-cast p1, LA/r;

    invoke-virtual {p1, v3}, LA/r;->x(LB/r;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_6

    :catchall_2
    move-exception p1

    goto :goto_5

    :goto_4
    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p1

    :goto_5
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw p1

    :goto_6
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw p1
.end method
