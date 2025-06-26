.class public final Lcom/google/android/gms/internal/ads/pJ;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/yI;

.field public b:Lcom/google/android/gms/internal/ads/CI;

.field public c:Ljava/io/IOException;

.field public d:I

.field public e:Ljava/lang/Thread;

.field public f:Z

.field public volatile g:Z

.field public final synthetic h:Lcom/google/android/gms/internal/ads/qJ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qJ;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/yI;Lcom/google/android/gms/internal/ads/CI;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pJ;->h:Lcom/google/android/gms/internal/ads/qJ;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pJ;->a:Lcom/google/android/gms/internal/ads/yI;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/pJ;->b:Lcom/google/android/gms/internal/ads/CI;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/pJ;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pJ;->c:Ljava/io/IOException;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/pJ;->f:Z

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-nez p1, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_0
    monitor-enter p0

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/pJ;->f:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pJ;->a:Lcom/google/android/gms/internal/ads/yI;

    iput-boolean v1, v2, Lcom/google/android/gms/internal/ads/yI;->g:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pJ;->e:Ljava/lang/Thread;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pJ;->h:Lcom/google/android/gms/internal/ads/qJ;

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/qJ;->c:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pJ;->b:Lcom/google/android/gms/internal/ads/CI;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pJ;->a:Lcom/google/android/gms/internal/ads/yI;

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/CI;->i(Lcom/google/android/gms/internal/ads/yI;Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pJ;->b:Lcom/google/android/gms/internal/ads/CI;

    :cond_3
    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pJ;->b:Lcom/google/android/gms/internal/ads/CI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lcom/google/android/gms/internal/ads/pJ;->d:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pJ;->a:Lcom/google/android/gms/internal/ads/yI;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/yI;->b:Lcom/google/android/gms/internal/ads/zC;

    if-nez v1, :cond_0

    new-instance v3, Lcom/google/android/gms/internal/ads/fI;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/yI;->j:Lcom/google/android/gms/internal/ads/Bx;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Bx;->a:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/ads/fI;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zC;->b:Landroid/net/Uri;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v3, v4

    :goto_0
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/yI;->i:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/CI;->y:J

    new-instance v2, Lcom/google/android/gms/internal/ads/kI;

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/uq;->w(J)J

    move-result-wide v11

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/uq;->w(J)J

    move-result-wide v13

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/kI;-><init>(ILcom/google/android/gms/internal/ads/tJ;JJ)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/CI;->d:Lcom/google/android/gms/internal/ads/BH;

    new-instance v4, Lcom/google/android/gms/internal/ads/co;

    invoke-direct {v4, v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/co;-><init>(Lcom/google/android/gms/internal/ads/BH;Lcom/google/android/gms/internal/ads/fI;Lcom/google/android/gms/internal/ads/kI;I)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/BH;->a(Lcom/google/android/gms/internal/ads/gk;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pJ;->c:Ljava/io/IOException;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pJ;->h:Lcom/google/android/gms/internal/ads/qJ;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qJ;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/tH;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qJ;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/pJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tH;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/pJ;->g:Z

    if-eqz v4, :cond_0

    goto/16 :goto_a

    :cond_0
    iget v4, v0, Landroid/os/Message;->what:I

    if-ne v4, v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/pJ;->b()V

    return-void

    :cond_1
    const/4 v5, 0x4

    if-eq v4, v5, :cond_16

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/pJ;->h:Lcom/google/android/gms/internal/ads/qJ;

    const/4 v5, 0x0

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/qJ;->c:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/pJ;->b:Lcom/google/android/gms/internal/ads/CI;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/pJ;->f:Z

    if-eqz v5, :cond_2

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pJ;->a:Lcom/google/android/gms/internal/ads/yI;

    invoke-virtual {v4, v0, v2}, Lcom/google/android/gms/internal/ads/CI;->i(Lcom/google/android/gms/internal/ads/yI;Z)V

    return-void

    :cond_2
    iget v5, v0, Landroid/os/Message;->what:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_15

    const/4 v7, 0x3

    if-eq v5, v7, :cond_3

    goto/16 :goto_a

    :cond_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ljava/io/IOException;

    iput-object v12, v1, Lcom/google/android/gms/internal/ads/pJ;->c:Ljava/io/IOException;

    iget v0, v1, Lcom/google/android/gms/internal/ads/pJ;->d:I

    add-int/lit8 v5, v0, 0x1

    iput v5, v1, Lcom/google/android/gms/internal/ads/pJ;->d:I

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/pJ;->a:Lcom/google/android/gms/internal/ads/yI;

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/yI;->b:Lcom/google/android/gms/internal/ads/zC;

    new-instance v10, Lcom/google/android/gms/internal/ads/fI;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zC;->b:Landroid/net/Uri;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    sget v8, Lcom/google/android/gms/internal/ads/uq;->a:I

    instance-of v8, v12, Lcom/google/android/gms/internal/ads/zzaz;

    const/16 v14, 0x1388

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v8, :cond_4

    instance-of v8, v12, Ljava/io/FileNotFoundException;

    if-nez v8, :cond_4

    instance-of v8, v12, Lcom/google/android/gms/internal/ads/zzgh;

    if-nez v8, :cond_4

    instance-of v8, v12, Lcom/google/android/gms/internal/ads/zzyq;

    if-nez v8, :cond_4

    move-object v8, v12

    :goto_0
    if-eqz v8, :cond_6

    instance-of v9, v8, Lcom/google/android/gms/internal/ads/zzfs;

    if-eqz v9, :cond_5

    move-object v9, v8

    check-cast v9, Lcom/google/android/gms/internal/ads/zzfs;

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzfs;->a:I

    const/16 v11, 0x7d8

    if-ne v9, v11, :cond_5

    :cond_4
    move-wide v8, v15

    goto :goto_1

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    goto :goto_0

    :cond_6
    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {v0, v14}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v8, v0

    :goto_1
    cmp-long v0, v8, v15

    const-wide/16 v6, 0x0

    if-nez v0, :cond_7

    sget-object v0, Lcom/google/android/gms/internal/ads/qJ;->f:LF4/f;

    goto :goto_6

    :cond_7
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/CI;->k()I

    move-result v0

    iget v11, v4, Lcom/google/android/gms/internal/ads/CI;->J:I

    if-le v0, v11, :cond_8

    move v11, v3

    goto :goto_2

    :cond_8
    move v11, v2

    :goto_2
    iget-boolean v13, v4, Lcom/google/android/gms/internal/ads/CI;->F:Z

    if-nez v13, :cond_c

    iget-object v13, v4, Lcom/google/android/gms/internal/ads/CI;->x:Lcom/google/android/gms/internal/ads/K;

    if-eqz v13, :cond_9

    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/K;->zza()J

    move-result-wide v17

    cmp-long v13, v17, v15

    if-eqz v13, :cond_9

    goto :goto_4

    :cond_9
    iget-boolean v0, v4, Lcom/google/android/gms/internal/ads/CI;->t:Z

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/CI;->u()Z

    move-result v13

    if-nez v13, :cond_a

    iput-boolean v3, v4, Lcom/google/android/gms/internal/ads/CI;->I:Z

    sget-object v0, Lcom/google/android/gms/internal/ads/qJ;->e:LF4/f;

    goto :goto_6

    :cond_a
    iput-boolean v0, v4, Lcom/google/android/gms/internal/ads/CI;->C:Z

    iput-wide v6, v4, Lcom/google/android/gms/internal/ads/CI;->G:J

    iput v2, v4, Lcom/google/android/gms/internal/ads/CI;->J:I

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/CI;->q:[Lcom/google/android/gms/internal/ads/HI;

    array-length v13, v0

    move v14, v2

    :goto_3
    if-ge v14, v13, :cond_b

    aget-object v15, v0, v14

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/HI;->m(Z)V

    add-int/2addr v14, v3

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_3

    :cond_b
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/yI;->f:LX3/r;

    iput-wide v6, v0, LX3/r;->a:J

    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/yI;->i:J

    iput-boolean v3, v5, Lcom/google/android/gms/internal/ads/yI;->h:Z

    iput-boolean v2, v5, Lcom/google/android/gms/internal/ads/yI;->l:Z

    goto :goto_5

    :cond_c
    :goto_4
    iput v0, v4, Lcom/google/android/gms/internal/ads/CI;->J:I

    :goto_5
    new-instance v0, LF4/f;

    invoke-direct {v0, v8, v9, v11, v2}, LF4/f;-><init>(JIZ)V

    :goto_6
    iget v8, v0, LF4/f;->a:I

    if-eqz v8, :cond_e

    if-ne v8, v3, :cond_d

    goto :goto_7

    :cond_d
    move v8, v2

    goto :goto_8

    :cond_e
    :goto_7
    move v8, v3

    :goto_8
    xor-int/lit8 v13, v8, 0x1

    iget-wide v8, v5, Lcom/google/android/gms/internal/ads/yI;->i:J

    iget-wide v14, v4, Lcom/google/android/gms/internal/ads/CI;->y:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/uq;->w(J)J

    move-result-wide v22

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/uq;->w(J)J

    move-result-wide v24

    new-instance v11, Lcom/google/android/gms/internal/ads/kI;

    const/16 v20, -0x1

    const/16 v21, 0x0

    move-object/from16 v19, v11

    invoke-direct/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/kI;-><init>(ILcom/google/android/gms/internal/ads/tJ;JJ)V

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/CI;->d:Lcom/google/android/gms/internal/ads/BH;

    new-instance v5, LA0/J;

    move-object v8, v5

    move-object v9, v4

    invoke-direct/range {v8 .. v13}, LA0/J;-><init>(Lcom/google/android/gms/internal/ads/BH;Lcom/google/android/gms/internal/ads/fI;Lcom/google/android/gms/internal/ads/kI;Ljava/io/IOException;Z)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/BH;->a(Lcom/google/android/gms/internal/ads/gk;)V

    iget v4, v0, LF4/f;->a:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_f

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pJ;->h:Lcom/google/android/gms/internal/ads/qJ;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pJ;->c:Ljava/io/IOException;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/qJ;->d:Ljava/lang/Object;

    return-void

    :cond_f
    const/4 v5, 0x2

    if-eq v4, v5, :cond_14

    if-ne v4, v3, :cond_10

    iput v3, v1, Lcom/google/android/gms/internal/ads/pJ;->d:I

    :cond_10
    iget-wide v4, v0, LF4/f;->b:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v8

    if-eqz v0, :cond_11

    goto :goto_9

    :cond_11
    iget v0, v1, Lcom/google/android/gms/internal/ads/pJ;->d:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v4, 0x1388

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v4, v0

    :goto_9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pJ;->h:Lcom/google/android/gms/internal/ads/qJ;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/qJ;->c:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/ads/pJ;

    if-nez v8, :cond_12

    move v2, v3

    :cond_12
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/D;->l0(Z)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/qJ;->c:Ljava/lang/Object;

    cmp-long v0, v4, v6

    if-lez v0, :cond_13

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_a

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/pJ;->b()V

    :cond_14
    :goto_a
    return-void

    :cond_15
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pJ;->a:Lcom/google/android/gms/internal/ads/yI;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/CI;->j(Lcom/google/android/gms/internal/ads/yI;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, "LoadTask"

    const-string v3, "Unexpected exception handling load completed"

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/cE;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pJ;->h:Lcom/google/android/gms/internal/ads/qJ;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzyq;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzyq;-><init>(Ljava/lang/Throwable;)V

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/qJ;->d:Ljava/lang/Object;

    return-void

    :cond_16
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Error;

    throw v0
.end method

.method public final run()V
    .locals 4

    const-string v0, "load:"

    const/4 v1, 0x3

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/pJ;->f:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/pJ;->e:Ljava/lang/Thread;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v2, :cond_0

    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pJ;->a:Lcom/google/android/gms/internal/ads/yI;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pJ;->a:Lcom/google/android/gms/internal/ads/yI;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yI;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_0
    :goto_0
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v0, 0x0

    :try_start_5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pJ;->e:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pJ;->g:Z

    if-nez v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    return-void

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    :goto_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/pJ;->g:Z

    if-nez v1, :cond_1

    const-string v1, "LoadTask"

    const-string v2, "Unexpected error loading stream"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/cE;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    throw v0

    :goto_2
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/pJ;->g:Z

    if-nez v2, :cond_2

    const-string v2, "LoadTask"

    const-string v3, "OutOfMemory error loading stream"

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/cE;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzyq;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzyq;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :goto_3
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/pJ;->g:Z

    if-nez v2, :cond_2

    const-string v2, "LoadTask"

    const-string v3, "Unexpected exception loading stream"

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/cE;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzyq;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzyq;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :goto_4
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/pJ;->g:Z

    if-nez v2, :cond_2

    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    return-void
.end method
