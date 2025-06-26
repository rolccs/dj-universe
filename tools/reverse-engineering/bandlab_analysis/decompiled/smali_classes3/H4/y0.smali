.class public final LH4/y0;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LH4/y0;->a:I

    iput-object p2, p0, LH4/y0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(LL4/i;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LH4/y0;->a:I

    .line 3
    iput-object p1, p0, LH4/y0;->b:Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Lcom/google/android/gms/internal/ads/Rc;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LH4/y0;->a:I

    .line 5
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    iput-object p2, p0, LH4/y0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;I)V
    .locals 0

    .line 2
    iput p3, p0, LH4/y0;->a:I

    iput-object p1, p0, LH4/y0;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private final a(Landroid/os/Message;)V
    .locals 11

    iget-object v0, p0, LH4/y0;->b:Ljava/lang/Object;

    check-cast v0, LM3/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_9

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    iget-object v1, v0, LM3/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ljava/lang/IllegalStateException;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    goto/16 :goto_2

    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    :try_start_0
    iget-object v1, v0, LM3/d;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    iget-object v1, v0, LM3/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_3
    invoke-virtual {v1, v3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_5
    iget-object p1, v0, LM3/d;->e:LA6/g;

    invoke-virtual {p1}, LA6/g;->h()Z

    goto :goto_2

    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LM3/c;

    iget v5, v1, LM3/c;->a:I

    iget-object v7, v1, LM3/c;->c:Landroid/media/MediaCodec$CryptoInfo;

    iget-wide v8, v1, LM3/c;->d:J

    iget v10, v1, LM3/c;->e:I

    :try_start_1
    sget-object p1, LM3/d;->h:Ljava/lang/Object;

    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v4, v0, LM3/d;->a:Landroid/media/MediaCodec;

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p1

    move-object v2, p1

    iget-object v4, v0, LM3/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_7
    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    :goto_0
    move-object v3, v1

    goto :goto_2

    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LM3/c;

    iget v5, p1, LM3/c;->a:I

    iget v7, p1, LM3/c;->b:I

    iget-wide v8, p1, LM3/c;->d:J

    iget v10, p1, LM3/c;->e:I

    :try_start_4
    iget-object v4, v0, LM3/d;->a:Landroid/media/MediaCodec;

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception v1

    iget-object v0, v0, LM3/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_a
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_1

    :cond_b
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    :goto_1
    move-object v3, p1

    :goto_2
    if-eqz v3, :cond_c

    sget-object p1, LM3/d;->g:Ljava/util/ArrayDeque;

    monitor-enter p1

    :try_start_5
    invoke-virtual {p1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit p1

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_c
    :goto_3
    return-void
.end method

.method private final b(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LH4/y0;->b:Ljava/lang/Object;

    check-cast v0, LI4/o;

    iget-object v0, v0, LI4/o;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LH4/y0;->b:Ljava/lang/Object;

    check-cast v1, LI4/o;

    iget-object v1, v1, LI4/o;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/session/j;

    iget-object v2, p0, LH4/y0;->b:Ljava/lang/Object;

    check-cast v2, LI4/o;

    iget-object v3, v2, LI4/o;->e:Ljava/lang/Object;

    check-cast v3, LH4/y0;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/support/v4/media/session/j;->b()LI4/o;

    move-result-object v0

    if-ne v2, v0, :cond_1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lr3/a;

    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/j;->d(Lr3/a;)V

    iget-object p1, p0, LH4/y0;->b:Ljava/lang/Object;

    check-cast p1, LI4/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/j;->d(Lr3/a;)V

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget v6, p0, LH4/y0;->a:I

    packed-switch v6, :pswitch_data_0

    iget-object v1, p0, LH4/y0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/GH;

    iget v6, p1, Landroid/os/Message;->what:I

    if-eq v6, v4, :cond_3

    if-eq v6, v3, :cond_2

    if-eq v6, v0, :cond_1

    if-eq v6, v2, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/GH;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/lang/IllegalStateException;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/KF;->i(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/RuntimeException;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/GH;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/GH;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/KF;->i(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/RuntimeException;)V

    goto :goto_0

    :cond_1
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/GH;->e:LD/g;

    invoke-virtual {p1}, LD/g;->o()Z

    goto :goto_0

    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/FH;

    iget v7, v5, Lcom/google/android/gms/internal/ads/FH;->a:I

    iget-object v9, v5, Lcom/google/android/gms/internal/ads/FH;->c:Landroid/media/MediaCodec$CryptoInfo;

    iget-wide v10, v5, Lcom/google/android/gms/internal/ads/FH;->d:J

    iget v12, v5, Lcom/google/android/gms/internal/ads/FH;->e:I

    :try_start_1
    sget-object p1, Lcom/google/android/gms/internal/ads/GH;->h:Ljava/lang/Object;

    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/GH;->a:Landroid/media/MediaCodec;

    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p1

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/GH;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/KF;->i(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/RuntimeException;)V

    goto :goto_0

    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/FH;

    iget v7, v5, Lcom/google/android/gms/internal/ads/FH;->a:I

    iget v9, v5, Lcom/google/android/gms/internal/ads/FH;->b:I

    iget-wide v10, v5, Lcom/google/android/gms/internal/ads/FH;->d:J

    iget v12, v5, Lcom/google/android/gms/internal/ads/FH;->e:I

    :try_start_4
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/GH;->a:Landroid/media/MediaCodec;

    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :catch_2
    move-exception p1

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/GH;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/KF;->i(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/RuntimeException;)V

    :goto_0
    if-eqz v5, :cond_4

    sget-object p1, Lcom/google/android/gms/internal/ads/GH;->g:Ljava/util/ArrayDeque;

    monitor-enter p1

    :try_start_5
    invoke-virtual {p1, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit p1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_4
    :goto_1
    return-void

    :pswitch_0
    invoke-static {p0}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    :try_start_6
    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LH4/y0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/login/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Landroid/os/Message;->what:I

    iget v2, v0, Lcom/facebook/login/j;->g:I

    if-ne v1, v2, :cond_7

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "com.facebook.platform.status.ERROR_TYPE"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v5}, Lcom/facebook/login/j;->a(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0, p1}, Lcom/facebook/login/j;->a(Landroid/os/Bundle;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_2
    :try_start_7
    iget-object p1, v0, Lcom/facebook/login/j;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    invoke-static {p0, p1}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :catch_3
    :cond_7
    :goto_3
    return-void

    :pswitch_1
    invoke-direct {p0, p1}, LH4/y0;->b(Landroid/os/Message;)V

    return-void

    :pswitch_2
    invoke-direct {p0, p1}, LH4/y0;->a(Landroid/os/Message;)V

    return-void

    :pswitch_3
    iget p1, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, LH4/y0;->b:Ljava/lang/Object;

    check-cast v0, LL4/u;

    if-eq p1, v4, :cond_9

    if-eq p1, v3, :cond_8

    goto :goto_4

    :cond_8
    iput-boolean v1, v0, LL4/u;->f:Z

    iget-object p1, v0, LL4/u;->e:LL4/p;

    invoke-virtual {v0, p1}, LL4/u;->f(LL4/p;)V

    goto :goto_4

    :cond_9
    iput-boolean v1, v0, LL4/u;->h:Z

    iget-object p1, v0, LL4/u;->d:Lhh/d;

    if-eqz p1, :cond_a

    iget-object v1, v0, LL4/u;->g:LD/f;

    iget-object p1, p1, Lhh/d;->b:Ljava/lang/Object;

    check-cast p1, LL4/f;

    invoke-virtual {p1, v0}, LL4/f;->d(LL4/u;)LL4/A;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1, v0, v1}, LL4/f;->m(LL4/A;LD/f;)V

    :cond_a
    :goto_4
    return-void

    :pswitch_4
    iget v1, p1, Landroid/os/Message;->what:I

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object p1

    iget-object v6, p0, LH4/y0;->b:Ljava/lang/Object;

    check-cast v6, LL4/i;

    iget-object v7, v6, LL4/i;->j:Landroid/util/SparseArray;

    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LL4/X;

    if-nez v7, :cond_b

    const-string p1, "MR2Provider"

    const-string v0, "Pending callback not found for control request."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_b
    iget-object v6, v6, LL4/i;->j:Landroid/util/SparseArray;

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->remove(I)V

    if-eq v1, v0, :cond_e

    if-eq v1, v2, :cond_c

    goto :goto_6

    :cond_c
    if-nez p1, :cond_d

    goto :goto_5

    :cond_d
    const-string v0, "error"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_5
    check-cast v4, Landroid/os/Bundle;

    invoke-static {v4, v5}, LL4/X;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    check-cast v4, Landroid/os/Bundle;

    invoke-virtual {v7, v4}, LL4/X;->b(Landroid/os/Bundle;)V

    :goto_6
    return-void

    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    if-nez v0, :cond_f

    goto :goto_7

    :cond_f
    iget-object v4, p0, LH4/y0;->b:Ljava/lang/Object;

    check-cast v4, LJ3/f;

    iget-object v4, v4, LJ3/f;->m:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJ3/c;

    invoke-virtual {v5}, LJ3/c;->n()V

    iget-object v6, v5, LJ3/c;->u:[B

    invoke-static {v6, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-eqz v6, :cond_10

    iget p1, p1, Landroid/os/Message;->what:I

    if-eq p1, v3, :cond_11

    goto :goto_7

    :cond_11
    iget p1, v5, LJ3/c;->o:I

    if-ne p1, v2, :cond_12

    sget p1, Ly3/B;->a:I

    invoke-virtual {v5, v1}, LJ3/c;->h(Z)V

    :cond_12
    :goto_7
    return-void

    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget p1, p1, Landroid/os/Message;->what:I

    if-eq p1, v4, :cond_18

    if-eq p1, v3, :cond_13

    goto/16 :goto_d

    :cond_13
    iget-object p1, p0, LH4/y0;->b:Ljava/lang/Object;

    check-cast p1, LJ3/c;

    iget-object v3, p1, LJ3/c;->w:LJ3/p;

    if-ne v6, v3, :cond_1c

    invoke-virtual {p1}, LJ3/c;->i()Z

    move-result v3

    if-nez v3, :cond_14

    goto/16 :goto_d

    :cond_14
    iput-object v5, p1, LJ3/c;->w:LJ3/p;

    instance-of v3, v0, Ljava/lang/Exception;

    if-nez v3, :cond_17

    instance-of v3, v0, Ljava/lang/NoSuchMethodError;

    if-eqz v3, :cond_15

    goto :goto_b

    :cond_15
    :try_start_8
    check-cast v0, [B

    iget-object v1, p1, LJ3/c;->b:LJ3/r;

    iget-object v3, p1, LJ3/c;->u:[B

    invoke-interface {v1, v3, v0}, LJ3/r;->t([B[B)[B

    move-result-object v0

    iget-object v1, p1, LJ3/c;->v:[B

    if-eqz v1, :cond_16

    if-eqz v0, :cond_16

    array-length v1, v0

    if-eqz v1, :cond_16

    iput-object v0, p1, LJ3/c;->v:[B

    goto :goto_8

    :catch_4
    move-exception v0

    goto :goto_a

    :catch_5
    move-exception v0

    goto :goto_a

    :cond_16
    :goto_8
    iput v2, p1, LJ3/c;->o:I

    iget-object v0, p1, LJ3/c;->h:Ly3/h;

    iget-object v1, v0, Ly3/h;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/NoSuchMethodError; {:try_start_8 .. :try_end_8} :catch_4

    :try_start_9
    iget-object v0, v0, Ly3/h;->c:Ljava/util/Set;

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ3/j;

    invoke-virtual {v1}, LJ3/j;->a()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/NoSuchMethodError; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_9

    :catchall_3
    move-exception v0

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/NoSuchMethodError; {:try_start_c .. :try_end_c} :catch_4

    :goto_a
    invoke-virtual {p1, v0, v4}, LJ3/c;->k(Ljava/lang/Throwable;Z)V

    goto :goto_d

    :cond_17
    :goto_b
    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v1}, LJ3/c;->k(Ljava/lang/Throwable;Z)V

    goto :goto_d

    :cond_18
    iget-object p1, p0, LH4/y0;->b:Ljava/lang/Object;

    check-cast p1, LJ3/c;

    iget-object v2, p1, LJ3/c;->x:LJ3/q;

    if-ne v6, v2, :cond_1c

    iget v2, p1, LJ3/c;->o:I

    if-eq v2, v3, :cond_19

    invoke-virtual {p1}, LJ3/c;->i()Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_d

    :cond_19
    iput-object v5, p1, LJ3/c;->x:LJ3/q;

    instance-of v2, v0, Ljava/lang/Exception;

    iget-object v3, p1, LJ3/c;->c:Lcom/google/android/gms/internal/atv_ads_framework/l0;

    if-eqz v2, :cond_1a

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/l0;->K(Ljava/lang/Exception;Z)V

    goto :goto_d

    :cond_1a
    :try_start_d
    iget-object p1, p1, LJ3/c;->b:LJ3/r;

    check-cast v0, [B

    invoke-interface {p1, v0}, LJ3/r;->h([B)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    iput-object v5, v3, Lcom/google/android/gms/internal/atv_ads_framework/l0;->b:Ljava/lang/Object;

    iget-object p1, v3, Lcom/google/android/gms/internal/atv_ads_framework/l0;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashSet;

    invoke-static {p1}, Lcom/google/common/collect/N;->B(Ljava/util/Collection;)Lcom/google/common/collect/N;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {v0, v1}, Lcom/google/common/collect/N;->E(I)Lcom/google/common/collect/K;

    move-result-object p1

    :cond_1b
    :goto_c
    invoke-virtual {p1}, Lcom/google/common/collect/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, Lcom/google/common/collect/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ3/c;

    invoke-virtual {v0}, LJ3/c;->l()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v0, v4}, LJ3/c;->h(Z)V

    goto :goto_c

    :catch_6
    move-exception p1

    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/internal/atv_ads_framework/l0;->K(Ljava/lang/Exception;Z)V

    :cond_1c
    :goto_d
    return-void

    :pswitch_7
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v4, :cond_1e

    iget-object v0, p0, LH4/y0;->b:Ljava/lang/Object;

    check-cast v0, LI4/o;

    iget-object v0, v0, LI4/o;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_e
    iget-object v1, p0, LH4/y0;->b:Ljava/lang/Object;

    check-cast v1, LI4/o;

    iget-object v1, v1, LI4/o;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI4/q;

    iget-object v2, p0, LH4/y0;->b:Ljava/lang/Object;

    check-cast v2, LI4/o;

    iget-object v3, v2, LI4/o;->e:Ljava/lang/Object;

    check-cast v3, LH4/y0;

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, LI4/q;->b()LI4/o;

    move-result-object v0

    if-ne v2, v0, :cond_1e

    if-nez v3, :cond_1d

    goto :goto_e

    :cond_1d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LI4/C;

    invoke-virtual {v1, p1}, LI4/q;->e(LI4/C;)V

    iget-object p1, p0, LH4/y0;->b:Ljava/lang/Object;

    check-cast p1, LI4/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5}, LI4/q;->e(LI4/C;)V

    goto :goto_e

    :catchall_4
    move-exception p1

    :try_start_f
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    throw p1

    :cond_1e
    :goto_e
    return-void

    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LH4/e0;

    iget-object v0, p0, LH4/y0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Rc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Rc;->E(LH4/e0;)Z

    move-result v1

    if-eqz v1, :cond_1f

    :try_start_10
    iget-object v1, p1, LH4/e0;->d:LH4/d0;

    invoke-static {v1}, Ly3/b;->i(Ljava/lang/Object;)V

    invoke-interface {v1}, LH4/d0;->onDisconnected()V
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_7

    :catch_7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Rc;->J(LH4/e0;)V

    :cond_1f
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
