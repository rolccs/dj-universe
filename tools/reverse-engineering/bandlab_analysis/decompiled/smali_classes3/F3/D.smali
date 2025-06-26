.class public final LF3/D;
.super LF3/k0;
.source "SourceFile"


# static fields
.field public static final w:[I

.field public static final x:[I

.field public static final y:J


# instance fields
.field public final d:Lv3/t;

.field public e:LF3/m;

.field public final f:I

.field public final g:Landroid/view/Surface;

.field public final h:Landroid/graphics/SurfaceTexture;

.field public final i:[F

.field public final j:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final k:Ljava/util/concurrent/ScheduledExecutorService;

.field public final l:Z

.field public m:I

.field public n:I

.field public o:Z

.field public p:Lv3/s;

.field public q:Lv3/s;

.field public r:Z

.field public s:Ljava/util/concurrent/ScheduledFuture;

.field public t:Ljava/util/concurrent/CountDownLatch;

.field public volatile u:Z

.field public volatile v:Ljava/lang/RuntimeException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LF3/D;->w:[I

    const/16 v0, 0x780

    const/16 v1, 0x440

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, LF3/D;->x:[I

    invoke-static {}, Ly3/B;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x4e20

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1f4

    :goto_0
    sput-wide v0, LF3/D;->y:J

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x3
        0x6
        0x7
        0x8
        0x9
        0xb
        0xe
    .end array-data
.end method

.method public constructor <init>(Lv3/t;LF/d;ZZ)V
    .locals 0

    invoke-direct {p0, p2}, LF3/k0;-><init>(LF/d;)V

    iput-object p1, p0, LF3/D;->d:Lv3/t;

    iput-boolean p3, p0, LF3/D;->r:Z

    iput-boolean p4, p0, LF3/D;->l:Z

    :try_start_0
    invoke-static {}, Ly3/c;->w()I

    move-result p1

    const p3, 0x8d65

    const/16 p4, 0x2601

    invoke-static {p3, p1, p4}, Ly3/c;->c(III)V

    iput p1, p0, LF3/D;->f:I
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p3, Landroid/graphics/SurfaceTexture;

    invoke-direct {p3, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p3, p0, LF3/D;->h:Landroid/graphics/SurfaceTexture;

    const/16 p1, 0x10

    new-array p1, p1, [F

    iput-object p1, p0, LF3/D;->i:[F

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, LF3/D;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance p1, Ly3/z;

    const-string p4, "ExtTexMgr:Timer"

    invoke-direct {p1, p4}, Ly3/z;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, LF3/D;->k:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, LF3/C;

    invoke-direct {p1, p0, p2}, LF3/C;-><init>(LF3/D;LF/d;)V

    invoke-virtual {p3, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    new-instance p1, Landroid/view/Surface;

    invoke-direct {p1, p3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, LF3/D;->g:Landroid/view/Surface;

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static t(IF)F
    .locals 7

    const/4 v0, 0x2

    move v2, p0

    move v1, v0

    :goto_0
    const/16 v3, 0x100

    if-gt v1, v3, :cond_1

    add-int v3, p0, v1

    add-int/lit8 v3, v3, -0x1

    div-int/2addr v3, v1

    mul-int/2addr v3, v1

    invoke-static {p1, v3, p0}, LF3/D;->w(FII)F

    move-result v4

    invoke-static {p1, v2, p0}, LF3/D;->w(FII)F

    move-result v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_0

    move v2, v3

    :cond_0
    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    sget-object v1, LF3/D;->x:[I

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_4

    aget v4, v1, v3

    if-ge v4, p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p1, v4, p0}, LF3/D;->w(FII)F

    move-result v5

    invoke-static {p1, v2, p0}, LF3/D;->w(FII)F

    move-result v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_3

    move v2, v4

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-static {p1, v2, p0}, LF3/D;->w(FII)F

    move-result v0

    const v1, 0x3089705f    # 1.0E-9f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    return p1

    :cond_5
    int-to-float p0, p0

    int-to-float p1, v2

    div-float/2addr p0, p1

    return p0
.end method

.method public static w(FII)F
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-gt v1, v2, :cond_1

    int-to-float v2, p2

    int-to-float v3, v1

    sub-float/2addr v2, v3

    int-to-float v3, p1

    div-float/2addr v2, v3

    sub-float/2addr v2, p0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v0

    if-gez v3, :cond_0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LF3/D;->u:Z

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LF3/D;->m:I

    const/4 v0, 0x0

    iput-object v0, p0, LF3/D;->p:Lv3/s;

    iget-object v1, p0, LF3/D;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    iput-object v0, p0, LF3/D;->q:Lv3/s;

    invoke-super {p0}, LF3/k0;->b()V

    return-void
.end method

.method public final c()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LF3/D;->g:Landroid/view/Surface;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, LF3/D;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    return v0
.end method

.method public final h(Lv3/s;)V
    .locals 2

    iput-object p1, p0, LF3/D;->q:Lv3/s;

    iget-boolean v0, p0, LF3/D;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LF3/D;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p1, LF3/B;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, LF3/B;-><init>(LF3/D;I)V

    iget-object v0, p0, LF3/k0;->a:Ljava/lang/Object;

    check-cast v0, LF/d;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, LF/d;->e(LF3/q0;Z)V

    return-void
.end method

.method public final j(Lv3/u;)V
    .locals 2

    new-instance p1, LF3/B;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LF3/B;-><init>(LF3/D;I)V

    iget-object v0, p0, LF3/k0;->a:Ljava/lang/Object;

    check-cast v0, LF/d;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, LF/d;->e(LF3/q0;Z)V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, LF3/D;->h:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v0, p0, LF3/D;->g:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iget-object v0, p0, LF3/D;->k:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method public final l()V
    .locals 6

    const-string v0, "ExtTexMgr"

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, LF3/D;->t:Ljava/util/concurrent/CountDownLatch;

    iget-object v3, p0, LF3/k0;->a:Ljava/lang/Object;

    check-cast v3, LF/d;

    new-instance v4, LF3/B;

    const/4 v5, 0x5

    invoke-direct {v4, p0, v5}, LF3/B;-><init>(LF3/D;I)V

    invoke-virtual {v3, v4, v2}, LF/d;->e(LF3/q0;Z)V

    :try_start_0
    sget-wide v2, LF3/D;->y:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Timeout reached while waiting for latch to be unblocked."

    invoke-static {v0, v1}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const-string v1, "Interrupted when waiting for MediaCodec frames to arrive."

    invoke-static {v0, v1}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LF3/D;->t:Ljava/util/concurrent/CountDownLatch;

    iget-object v0, p0, LF3/D;->v:Ljava/lang/RuntimeException;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LF3/D;->v:Ljava/lang/RuntimeException;

    throw v0
.end method

.method public final n(Lv3/s;Z)V
    .locals 1

    iput-boolean p2, p0, LF3/D;->r:Z

    if-eqz p2, :cond_0

    iput-object p1, p0, LF3/D;->q:Lv3/s;

    iget-object p2, p0, LF3/D;->h:Landroid/graphics/SurfaceTexture;

    iget-object p1, p1, Lv3/s;->a:Lv3/q;

    iget v0, p1, Lv3/q;->u:I

    iget p1, p1, Lv3/q;->v:I

    invoke-virtual {p2, v0, p1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 3

    new-instance v0, LF3/B;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LF3/B;-><init>(LF3/D;I)V

    iget-object v1, p0, LF3/k0;->a:Ljava/lang/Object;

    check-cast v1, LF/d;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LF/d;->e(LF3/q0;Z)V

    return-void
.end method

.method public final q(LF3/m;)V
    .locals 2

    new-instance v0, LF3/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, LF3/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, LF3/k0;->a:Ljava/lang/Object;

    check-cast p1, LF/d;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, LF/d;->e(LF3/q0;Z)V

    return-void
.end method

.method public final r()V
    .locals 3

    new-instance v0, LF3/B;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LF3/B;-><init>(LF3/D;I)V

    iget-object v1, p0, LF3/k0;->a:Ljava/lang/Object;

    check-cast v1, LF/d;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LF/d;->e(LF3/q0;Z)V

    return-void
.end method

.method public final u()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget v2, v0, LF3/D;->m:I

    if-eqz v2, :cond_f

    iget v2, v0, LF3/D;->n:I

    if-eqz v2, :cond_f

    iget-object v2, v0, LF3/D;->p:Lv3/s;

    if-eqz v2, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v2, v0, LF3/D;->h:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget v2, v0, LF3/D;->n:I

    sub-int/2addr v2, v1

    iput v2, v0, LF3/D;->n:I

    iget-object v2, v0, LF3/D;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-interface {v2}, Ljava/util/Queue;->element()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv3/s;

    iput-object v2, v0, LF3/D;->p:Lv3/s;

    iget v3, v0, LF3/D;->m:I

    sub-int/2addr v3, v1

    iput v3, v0, LF3/D;->m:I

    iget-object v3, v0, LF3/D;->h:Landroid/graphics/SurfaceTexture;

    iget-object v4, v0, LF3/D;->i:[F

    invoke-virtual {v3, v4}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v3, v0, LF3/D;->h:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v3

    iget-wide v5, v2, Lv3/s;->b:J

    const-wide/16 v7, 0x3e8

    div-long/2addr v3, v7

    add-long/2addr v3, v5

    iget-boolean v5, v0, LF3/D;->l:Z

    if-eqz v5, :cond_e

    iget-object v5, v0, LF3/D;->i:[F

    iget-object v7, v2, Lv3/s;->a:Lv3/q;

    iget v8, v7, Lv3/q;->u:I

    iget v7, v7, Lv3/q;->v:I

    array-length v9, v5

    const/16 v10, 0x10

    const/4 v11, 0x0

    if-eq v9, v10, :cond_1

    move v9, v1

    goto :goto_0

    :cond_1
    move v9, v11

    :goto_0
    sget-object v10, LF3/D;->w:[I

    move v12, v11

    :goto_1
    const/16 v13, 0x8

    const v14, 0x3089705f    # 1.0E-9f

    if-ge v12, v13, :cond_3

    aget v13, v10, v12

    aget v13, v5, v13

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    cmpl-float v13, v13, v14

    if-lez v13, :cond_2

    move v13, v1

    goto :goto_2

    :cond_2
    move v13, v11

    :goto_2
    or-int/2addr v9, v13

    add-int/2addr v12, v1

    goto :goto_1

    :cond_3
    const/16 v10, 0xa

    aget v10, v5, v10

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float/2addr v10, v12

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpl-float v10, v10, v14

    if-lez v10, :cond_4

    move v10, v1

    goto :goto_3

    :cond_4
    move v10, v11

    :goto_3
    or-int/2addr v9, v10

    const/16 v10, 0xf

    aget v10, v5, v10

    sub-float/2addr v10, v12

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpl-float v10, v10, v14

    if-lez v10, :cond_5

    move v10, v1

    goto :goto_4

    :cond_5
    move v10, v11

    :goto_4
    or-int/2addr v9, v10

    aget v10, v5, v11

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpl-float v10, v10, v14

    const/16 v13, 0xd

    const/16 v15, 0xc

    const/16 v16, 0x4

    const/16 v17, 0x5

    if-lez v10, :cond_8

    aget v10, v5, v17

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpl-float v10, v10, v14

    if-lez v10, :cond_8

    aget v10, v5, v1

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpl-float v10, v10, v14

    if-lez v10, :cond_6

    move v10, v1

    goto :goto_5

    :cond_6
    move v10, v11

    :goto_5
    or-int/2addr v9, v10

    aget v10, v5, v16

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpl-float v10, v10, v14

    if-lez v10, :cond_7

    goto :goto_6

    :cond_7
    move v1, v11

    :goto_6
    or-int/2addr v1, v9

    move/from16 v16, v17

    move/from16 v18, v15

    move v15, v13

    move/from16 v13, v18

    goto :goto_8

    :cond_8
    aget v10, v5, v1

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpl-float v10, v10, v14

    if-lez v10, :cond_b

    aget v10, v5, v16

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpl-float v10, v10, v14

    if-lez v10, :cond_b

    aget v10, v5, v11

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpl-float v10, v10, v14

    if-lez v10, :cond_9

    move v10, v1

    goto :goto_7

    :cond_9
    move v10, v11

    :goto_7
    or-int/2addr v9, v10

    aget v10, v5, v17

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpl-float v10, v10, v14

    if-lez v10, :cond_a

    move v11, v1

    :cond_a
    or-int/2addr v9, v11

    move v11, v1

    move v1, v9

    goto :goto_8

    :cond_b
    const/4 v11, -0x1

    const/4 v13, -0x1

    const/4 v15, -0x1

    const/16 v16, -0x1

    :goto_8
    if-eqz v1, :cond_c

    sget-object v1, LF3/i;->a:Ljava/util/LinkedHashMap;

    const-class v1, LF3/i;

    monitor-enter v1

    monitor-exit v1

    goto :goto_9

    :cond_c
    aget v1, v5, v11

    aget v9, v5, v13

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v10

    add-float/2addr v10, v14

    cmpg-float v10, v10, v12

    const/high16 v6, 0x3f000000    # 0.5f

    if-gez v10, :cond_d

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v10

    invoke-static {v8, v10}, LF3/D;->t(IF)F

    move-result v8

    invoke-static {v8, v1}, Ljava/lang/Math;->copySign(FF)F

    move-result v8

    invoke-static {v1, v8, v6, v9}, Lcom/ironsource/sdk/controller/A;->a(FFFF)F

    move-result v1

    sget-object v9, LF3/i;->a:Ljava/util/LinkedHashMap;

    const-class v9, LF3/i;

    monitor-enter v9

    monitor-exit v9

    aput v8, v5, v11

    aput v1, v5, v13

    :cond_d
    aget v1, v5, v16

    aget v8, v5, v15

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v9

    add-float/2addr v9, v14

    cmpg-float v9, v9, v12

    if-gez v9, :cond_e

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v9

    invoke-static {v7, v9}, LF3/D;->t(IF)F

    move-result v7

    invoke-static {v7, v1}, Ljava/lang/Math;->copySign(FF)F

    move-result v7

    invoke-static {v1, v7, v6, v8}, Lcom/ironsource/sdk/controller/A;->a(FFFF)F

    move-result v1

    sget-object v6, LF3/i;->a:Ljava/util/LinkedHashMap;

    const-class v6, LF3/i;

    monitor-enter v6

    monitor-exit v6

    aput v7, v5, v16

    aput v1, v5, v15

    :cond_e
    :goto_9
    iget-object v1, v0, LF3/D;->e:LF3/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, LF3/D;->i:[F

    iget-object v1, v1, LF3/m;->h:LH/g0;

    const-string v6, "uTexTransformationMatrix"

    invoke-virtual {v1, v6, v5}, LH/g0;->F(Ljava/lang/String;[F)V

    iget-object v1, v0, LF3/D;->e:LF3/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, LF3/D;->d:Lv3/t;

    new-instance v6, Lv3/u;

    iget v7, v0, LF3/D;->f:I

    iget-object v2, v2, Lv3/s;->a:Lv3/q;

    iget v8, v2, Lv3/q;->u:I

    iget v2, v2, Lv3/q;->v:I

    const/4 v9, -0x1

    invoke-direct {v6, v7, v9, v8, v2}, Lv3/u;-><init>(IIII)V

    invoke-virtual {v1, v5, v6, v3, v4}, LF3/a;->f(Lv3/t;Lv3/u;J)V

    iget-object v1, v0, LF3/D;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv3/s;

    invoke-static {v1}, Ly3/b;->i(Ljava/lang/Object;)V

    invoke-static {}, LF3/i;->a()V

    :cond_f
    :goto_a
    return-void
.end method

.method public final v()V
    .locals 2

    :goto_0
    iget v0, p0, LF3/D;->n:I

    iget-object v1, p0, LF3/D;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LF3/D;->n:I

    iget-object v0, p0, LF3/D;->h:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LF3/D;->t:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LF3/D;->t:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void
.end method
