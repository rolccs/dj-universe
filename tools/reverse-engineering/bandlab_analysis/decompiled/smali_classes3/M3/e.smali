.class public final LM3/e;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Landroid/os/HandlerThread;

.field public d:Landroid/os/Handler;

.field public final e:LN0/n;

.field public final f:LN0/n;

.field public final g:Ljava/util/ArrayDeque;

.field public final h:Ljava/util/ArrayDeque;

.field public i:Landroid/media/MediaFormat;

.field public j:Landroid/media/MediaFormat;

.field public k:Landroid/media/MediaCodec$CodecException;

.field public l:Landroid/media/MediaCodec$CryptoException;

.field public m:J

.field public n:Z

.field public o:Ljava/lang/IllegalStateException;

.field public p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;I)V
    .locals 0

    iput p2, p0, LM3/e;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LM3/e;->b:Ljava/lang/Object;

    iput-object p1, p0, LM3/e;->c:Landroid/os/HandlerThread;

    new-instance p1, LN0/n;

    invoke-direct {p1}, LN0/n;-><init>()V

    iput-object p1, p0, LM3/e;->e:LN0/n;

    new-instance p1, LN0/n;

    invoke-direct {p1}, LN0/n;-><init>()V

    iput-object p1, p0, LM3/e;->f:LN0/n;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LM3/e;->g:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LM3/e;->h:Ljava/util/ArrayDeque;

    return-void

    :pswitch_0
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LM3/e;->b:Ljava/lang/Object;

    iput-object p1, p0, LM3/e;->c:Landroid/os/HandlerThread;

    new-instance p1, LN0/n;

    invoke-direct {p1}, LN0/n;-><init>()V

    iput-object p1, p0, LM3/e;->e:LN0/n;

    new-instance p1, LN0/n;

    invoke-direct {p1}, LN0/n;-><init>()V

    iput-object p1, p0, LM3/e;->f:LN0/n;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LM3/e;->g:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LM3/e;->h:Ljava/util/ArrayDeque;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, LM3/e;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaFormat;

    iput-object v1, p0, LM3/e;->j:Landroid/media/MediaFormat;

    :cond_0
    iget-object v1, p0, LM3/e;->e:LN0/n;

    iget v2, v1, LN0/n;->b:I

    iput v2, v1, LN0/n;->c:I

    iget-object v1, p0, LM3/e;->f:LN0/n;

    iget v2, v1, LN0/n;->b:I

    iput v2, v1, LN0/n;->c:I

    iget-object v1, p0, LM3/e;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, LM3/e;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaFormat;

    iput-object v1, p0, LM3/e;->j:Landroid/media/MediaFormat;

    :cond_0
    iget-object v1, p0, LM3/e;->e:LN0/n;

    iget v2, v1, LN0/n;->b:I

    iput v2, v1, LN0/n;->c:I

    iget-object v1, p0, LM3/e;->f:LN0/n;

    iget v2, v1, LN0/n;->b:I

    iput v2, v1, LN0/n;->c:I

    iget-object v1, p0, LM3/e;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method public final onCryptoError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CryptoException;)V
    .locals 0

    iget p1, p0, LM3/e;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LM3/e;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iput-object p2, p0, LM3/e;->l:Landroid/media/MediaCodec$CryptoException;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :pswitch_0
    iget-object p1, p0, LM3/e;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iput-object p2, p0, LM3/e;->l:Landroid/media/MediaCodec$CryptoException;

    monitor-exit p1

    return-void

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 0

    iget p1, p0, LM3/e;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LM3/e;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iput-object p2, p0, LM3/e;->k:Landroid/media/MediaCodec$CodecException;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :pswitch_0
    iget-object p1, p0, LM3/e;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iput-object p2, p0, LM3/e;->k:Landroid/media/MediaCodec$CodecException;

    monitor-exit p1

    return-void

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 1

    iget p1, p0, LM3/e;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LM3/e;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, LM3/e;->e:LN0/n;

    invoke-virtual {v0, p2}, LN0/n;->a(I)V

    iget-object p2, p0, LM3/e;->p:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/ID;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ID;->b:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/NH;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/NH;->D:Lcom/google/android/gms/internal/ads/pG;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :pswitch_0
    iget-object p1, p0, LM3/e;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, LM3/e;->e:LN0/n;

    invoke-virtual {v0, p2}, LN0/n;->a(I)V

    iget-object p2, p0, LM3/e;->p:Ljava/lang/Object;

    check-cast p2, Lhh/d;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lhh/d;->b:Ljava/lang/Object;

    check-cast p2, LM3/o;

    iget-object p2, p2, LM3/o;->F:LG3/K;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, LG3/K;->b()V

    :cond_1
    monitor-exit p1

    return-void

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 3

    iget p1, p0, LM3/e;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LM3/e;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, LM3/e;->j:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    iget-object v1, p0, LM3/e;->f:LN0/n;

    const/4 v2, -0x2

    invoke-virtual {v1, v2}, LN0/n;->a(I)V

    iget-object v1, p0, LM3/e;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LM3/e;->j:Landroid/media/MediaFormat;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LM3/e;->f:LN0/n;

    invoke-virtual {v0, p2}, LN0/n;->a(I)V

    iget-object p2, p0, LM3/e;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, LM3/e;->p:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/ID;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ID;->b:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/NH;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/NH;->D:Lcom/google/android/gms/internal/ads/pG;

    :cond_1
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :pswitch_0
    iget-object p1, p0, LM3/e;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, LM3/e;->j:Landroid/media/MediaFormat;

    if-eqz v0, :cond_2

    iget-object v1, p0, LM3/e;->f:LN0/n;

    const/4 v2, -0x2

    invoke-virtual {v1, v2}, LN0/n;->a(I)V

    iget-object v1, p0, LM3/e;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LM3/e;->j:Landroid/media/MediaFormat;

    goto :goto_2

    :catchall_1
    move-exception p2

    goto :goto_3

    :cond_2
    :goto_2
    iget-object v0, p0, LM3/e;->f:LN0/n;

    invoke-virtual {v0, p2}, LN0/n;->a(I)V

    iget-object p2, p0, LM3/e;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, LM3/e;->p:Ljava/lang/Object;

    check-cast p2, Lhh/d;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lhh/d;->b:Ljava/lang/Object;

    check-cast p2, LM3/o;

    iget-object p2, p2, LM3/o;->F:LG3/K;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, LG3/K;->b()V

    :cond_3
    monitor-exit p1

    return-void

    :goto_3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2

    iget p1, p0, LM3/e;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LM3/e;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, LM3/e;->f:LN0/n;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, LN0/n;->a(I)V

    iget-object v0, p0, LM3/e;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    iput-object p2, p0, LM3/e;->j:Landroid/media/MediaFormat;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :pswitch_0
    iget-object p1, p0, LM3/e;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, LM3/e;->f:LN0/n;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, LN0/n;->a(I)V

    iget-object v0, p0, LM3/e;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    iput-object p2, p0, LM3/e;->j:Landroid/media/MediaFormat;

    monitor-exit p1

    return-void

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
