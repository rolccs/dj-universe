.class public final Lc0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/j;


# static fields
.field public static final E:Landroid/util/Range;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Ljava/util/concurrent/ScheduledFuture;

.field public D:I

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public final c:Z

.field public final d:Landroid/media/MediaFormat;

.field public final e:Landroid/media/MediaCodec;

.field public final f:Lc0/i;

.field public final g:LGa/e;

.field public final h:LK/h;

.field public final i:Lcom/google/common/util/concurrent/z;

.field public final j:Li2/h;

.field public final k:Ljava/util/ArrayDeque;

.field public final l:Ljava/util/ArrayDeque;

.field public final m:Ljava/util/HashSet;

.field public final n:Ljava/util/HashSet;

.field public final o:Ljava/util/ArrayDeque;

.field public final p:LH/I0;

.field public final q:Landroidx/credentials/playservices/a;

.field public r:Lc0/k;

.field public s:Ljava/util/concurrent/Executor;

.field public t:Landroid/util/Range;

.field public u:J

.field public v:Z

.field public w:Ljava/lang/Long;

.field public x:Ljava/util/concurrent/ScheduledFuture;

.field public y:Lc0/t;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    sput-object v0, Lc0/v;->E:Landroid/util/Range;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lc0/l;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc0/v;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lc0/v;->k:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lc0/v;->l:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lc0/v;->m:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lc0/v;->n:Ljava/util/HashSet;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lc0/v;->o:Ljava/util/ArrayDeque;

    new-instance v0, Landroidx/credentials/playservices/a;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Landroidx/credentials/playservices/a;-><init>(I)V

    iput-object v0, p0, Lc0/v;->q:Landroidx/credentials/playservices/a;

    sget-object v0, Lc0/k;->F1:Landroidx/credentials/playservices/a;

    iput-object v0, p0, Lc0/v;->r:Lc0/k;

    invoke-static {}, Lbh/b;->H()LK/a;

    move-result-object v0

    iput-object v0, p0, Lc0/v;->s:Ljava/util/concurrent/Executor;

    sget-object v0, Lc0/v;->E:Landroid/util/Range;

    iput-object v0, p0, Lc0/v;->t:Landroid/util/Range;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc0/v;->u:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc0/v;->v:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lc0/v;->w:Ljava/lang/Long;

    iput-object v1, p0, Lc0/v;->x:Ljava/util/concurrent/ScheduledFuture;

    iput-object v1, p0, Lc0/v;->y:Lc0/t;

    iput-boolean v0, p0, Lc0/v;->z:Z

    iput-boolean v0, p0, Lc0/v;->A:Z

    iput-boolean v0, p0, Lc0/v;->B:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ld0/a;->a:Landroid/util/LruCache;

    invoke-interface {p2}, Lc0/l;->b()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    iput-object v1, p0, Lc0/v;->e:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v1

    new-instance v2, LK/h;

    invoke-direct {v2, p1}, LK/h;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v2, p0, Lc0/v;->h:LK/h;

    invoke-interface {p2}, Lc0/l;->a()Landroid/media/MediaFormat;

    move-result-object p1

    iput-object p1, p0, Lc0/v;->d:Landroid/media/MediaFormat;

    invoke-interface {p2}, Lc0/l;->c()LH/I0;

    move-result-object v2

    iput-object v2, p0, Lc0/v;->p:LH/I0;

    instance-of v3, p2, Lc0/b;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const-string v3, "AudioEncoder"

    iput-object v3, p0, Lc0/v;->a:Ljava/lang/String;

    iput-boolean v0, p0, Lc0/v;->c:Z

    new-instance v0, Lc0/q;

    invoke-direct {v0, p0}, Lc0/q;-><init>(Lc0/v;)V

    iput-object v0, p0, Lc0/v;->f:Lc0/i;

    new-instance v0, Lc0/a;

    invoke-interface {p2}, Lc0/l;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, LGa/e;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    iget-object p2, v0, LGa/e;->a:Ljava/lang/Object;

    check-cast p2, Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {p2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lc0/v;->g:LGa/e;

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lc0/c;

    if-eqz v0, :cond_2

    const-string v0, "VideoEncoder"

    iput-object v0, p0, Lc0/v;->a:Ljava/lang/String;

    iput-boolean v4, p0, Lc0/v;->c:Z

    new-instance v3, Lc0/u;

    invoke-direct {v3, p0}, Lc0/u;-><init>(Lc0/v;)V

    iput-object v3, p0, Lc0/v;->f:Lc0/i;

    new-instance v3, Lc0/z;

    invoke-interface {p2}, Lc0/l;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, v1, p2}, Lc0/z;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    const-string p2, "bitrate"

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    iget-object v5, v3, Lc0/z;->c:Landroid/media/MediaCodecInfo$VideoCapabilities;

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v1, v5, :cond_1

    invoke-virtual {p1, p2, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v6, "updated bitrate from "

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-object v3, p0, Lc0/v;->g:LGa/e;

    :goto_0
    iget-object p2, p0, Lc0/v;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mInputTimebase = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lc0/v;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mMediaFormat = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p0}, Lc0/v;->g()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance p2, Lc0/e;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, Lc0/e;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-static {p2}, LGM/b;->y(Li2/i;)Li2/k;

    move-result-object p2

    invoke-static {p2}, LL/j;->f(Lcom/google/common/util/concurrent/z;)Lcom/google/common/util/concurrent/z;

    move-result-object p2

    iput-object p2, p0, Lc0/v;->i:Lcom/google/common/util/concurrent/z;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li2/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lc0/v;->j:Li2/h;

    invoke-virtual {p0, v4}, Lc0/v;->h(I)V

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Landroidx/camera/video/internal/encoder/InvalidConfigException;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    new-instance p1, Landroidx/camera/video/internal/encoder/InvalidConfigException;

    const-string p2, "Unknown encoder config type"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    :goto_1
    new-instance p2, Landroidx/camera/video/internal/encoder/InvalidConfigException;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    iget v0, p0, Lc0/v;->D:I

    invoke-static {v0}, Lz/m;->k(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Get more than one error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lc0/v;->a:Ljava/lang/String;

    invoke-static {p2, p1, p3}, LrH/s;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lc0/v;->h(I)V

    new-instance v0, LH4/x0;

    const/4 v3, 0x1

    move-object v1, v0

    move v2, p1

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, LH4/x0;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lc0/v;->k(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, p1, p2, p3}, Lc0/v;->c(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lc0/v;->g()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 10

    :goto_0
    iget-object v0, p0, Lc0/v;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lc0/v;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li2/h;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :try_start_0
    new-instance v2, Lc0/w;

    iget-object v3, p0, Lc0/v;->e:Landroid/media/MediaCodec;

    invoke-direct {v2, v3, v1}, Lc0/w;-><init>(Landroid/media/MediaCodec;I)V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v0, v2}, Li2/h;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc0/v;->m:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lc0/w;->d:Li2/k;

    invoke-static {v0}, LL/j;->f(Lcom/google/common/util/concurrent/z;)Lcom/google/common/util/concurrent/z;

    move-result-object v0

    new-instance v1, Lc0/o;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0, v2}, Lc0/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lc0/v;->h:LK/h;

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/z;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lc0/w;->e:Li2/h;

    iget-object v1, v2, Lc0/w;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v3, v2, Lc0/w;->a:Landroid/media/MediaCodec;

    iget v4, v2, Lc0/w;->b:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Li2/h;->b(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v0, v1}, Li2/h;->d(Ljava/lang/Throwable;)Z

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1, v0}, Lc0/v;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final c(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lc0/v;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc0/v;->r:Lc0/k;

    iget-object v2, p0, Lc0/v;->s:Ljava/util/concurrent/Executor;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, LA/i;

    invoke-direct {v0, v1, p1, p2, p3}, LA/i;-><init>(Lc0/k;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lc0/v;->a:Ljava/lang/String;

    const-string p3, "Unable to post to the supplied executor."

    invoke-static {p2, p3, p1}, LrH/s;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lc0/v;->q:Landroidx/credentials/playservices/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/credentials/playservices/a;->g()J

    move-result-wide v0

    new-instance v2, Lc0/m;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v1, v3}, Lc0/m;-><init>(Ljava/lang/Object;JI)V

    iget-object v0, p0, Lc0/v;->h:LK/h;

    invoke-virtual {v0, v2}, LK/h;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()V
    .locals 6

    iget-boolean v0, p0, Lc0/v;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc0/v;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc0/v;->z:Z

    :cond_0
    iget-object v0, p0, Lc0/v;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iget-object v0, p0, Lc0/v;->f:Lc0/i;

    instance-of v1, v0, Lc0/u;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lc0/u;

    iget-object v1, v0, Lc0/u;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, v0, Lc0/u;->b:Landroid/view/Surface;

    iput-object v2, v0, Lc0/u;->b:Landroid/view/Surface;

    new-instance v4, Ljava/util/HashSet;

    iget-object v5, v0, Lc0/u;->c:Ljava/util/HashSet;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, Lc0/u;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    :cond_1
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lc0/v;->h(I)V

    iget-object v0, p0, Lc0/v;->j:Li2/h;

    invoke-virtual {v0, v2}, Li2/h;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "request-sync"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lc0/v;->e:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public final g()V
    .locals 6

    sget-object v0, Lc0/v;->E:Landroid/util/Range;

    iput-object v0, p0, Lc0/v;->t:Landroid/util/Range;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc0/v;->u:J

    iget-object v0, p0, Lc0/v;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lc0/v;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lc0/v;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li2/h;

    invoke-virtual {v1}, Li2/h;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc0/v;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lc0/v;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->reset()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc0/v;->z:Z

    iput-boolean v0, p0, Lc0/v;->A:Z

    iput-boolean v0, p0, Lc0/v;->B:Z

    iput-boolean v0, p0, Lc0/v;->v:Z

    iget-object v1, p0, Lc0/v;->x:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v3, p0, Lc0/v;->x:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    iget-object v1, p0, Lc0/v;->C:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v3, p0, Lc0/v;->C:Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    iget-object v0, p0, Lc0/v;->y:Lc0/t;

    if-eqz v0, :cond_3

    iput-boolean v2, v0, Lc0/t;->j:Z

    :cond_3
    new-instance v0, Lc0/t;

    invoke-direct {v0, p0}, Lc0/t;-><init>(Lc0/v;)V

    iput-object v0, p0, Lc0/v;->y:Lc0/t;

    iget-object v1, p0, Lc0/v;->e:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    iget-object v0, p0, Lc0/v;->e:Landroid/media/MediaCodec;

    iget-object v1, p0, Lc0/v;->d:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v0, p0, Lc0/v;->f:Lc0/i;

    instance-of v1, v0, Lc0/u;

    if-eqz v1, :cond_7

    check-cast v0, Lc0/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;

    sget-object v2, La0/a;->a:LH/s0;

    invoke-virtual {v2, v1}, LH/s0;->n(Ljava/lang/Class;)LH/m0;

    move-result-object v1

    check-cast v1, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;

    iget-object v2, v0, Lc0/u;->a:Ljava/lang/Object;

    monitor-enter v2

    if-nez v1, :cond_5

    :try_start_0
    iget-object v1, v0, Lc0/u;->b:Landroid/view/Surface;

    if-nez v1, :cond_4

    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    move-result-object v3

    iput-object v3, v0, Lc0/u;->b:Landroid/view/Surface;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_1
    iget-object v1, v0, Lc0/u;->f:Lc0/v;

    iget-object v1, v1, Lc0/v;->e:Landroid/media/MediaCodec;

    iget-object v4, v0, Lc0/u;->b:Landroid/view/Surface;

    invoke-virtual {v1, v4}, Landroid/media/MediaCodec;->setInputSurface(Landroid/view/Surface;)V

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lc0/u;->b:Landroid/view/Surface;

    if-eqz v1, :cond_6

    iget-object v3, v0, Lc0/u;->c:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v1, v0, Lc0/u;->f:Lc0/v;

    iget-object v1, v1, Lc0/v;->e:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v3

    iput-object v3, v0, Lc0/u;->b:Landroid/view/Surface;

    :goto_2
    iget-object v1, v0, Lc0/u;->d:LBG/c;

    iget-object v4, v0, Lc0/u;->e:LK/h;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_7

    if-eqz v1, :cond_7

    if-eqz v4, :cond_7

    :try_start_1
    new-instance v2, Lc0/o;

    const/16 v5, 0x9

    invoke-direct {v2, v5, v1, v3}, Lc0/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, LK/h;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v1

    iget-object v0, v0, Lc0/u;->f:Lc0/v;

    iget-object v0, v0, Lc0/v;->a:Ljava/lang/String;

    const-string v2, "Unable to post to the supplied executor."

    invoke-static {v0, v2, v1}, LrH/s;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_7
    :goto_4
    return-void
.end method

.method public final h(I)V
    .locals 2

    iget v0, p0, Lc0/v;->D:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transitioning encoder internal state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lc0/v;->D:I

    invoke-static {v1}, Lc0/r;->y(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lc0/r;->y(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc0/v;->a:Ljava/lang/String;

    invoke-static {v1, v0}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lc0/v;->D:I

    return-void
.end method

.method public final i()V
    .locals 7

    iget-object v0, p0, Lc0/v;->a:Ljava/lang/String;

    const-string v1, "signalCodecStop"

    invoke-static {v0, v1}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc0/v;->f:Lc0/i;

    instance-of v1, v0, Lc0/q;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lc0/q;

    invoke-virtual {v0, v2}, Lc0/q;->a(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lc0/v;->m:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc0/w;

    iget-object v2, v2, Lc0/w;->d:Li2/k;

    invoke-static {v2}, LL/j;->f(Lcom/google/common/util/concurrent/z;)Lcom/google/common/util/concurrent/z;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, LL/j;->i(Ljava/util/ArrayList;)LL/n;

    move-result-object v0

    new-instance v1, LW/u;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LW/u;-><init>(Lc0/v;I)V

    iget-object v2, p0, Lc0/v;->h:LK/h;

    invoke-virtual {v0, v1, v2}, LL/n;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_1
    instance-of v0, v0, Lc0/u;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, La0/a;->a:LH/s0;

    const-class v3, Landroidx/camera/video/internal/compat/quirk/SignalEosOutputBufferNotComeQuirk;

    invoke-virtual {v1, v3}, LH/s0;->n(Ljava/lang/Class;)LH/m0;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lc0/v;->y:Lc0/t;

    iget-object v3, p0, Lc0/v;->h:LK/h;

    iget-object v4, p0, Lc0/v;->C:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v4, :cond_2

    invoke-interface {v4, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    invoke-static {}, Lbh/b;->T()LK/c;

    move-result-object v2

    new-instance v4, LK4/A;

    const/16 v5, 0x1c

    invoke-direct {v4, v5, v3, v1}, LK4/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x3e8

    invoke-virtual {v2, v4, v5, v6, v1}, LK/c;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, p0, Lc0/v;->C:Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    iget-object v1, p0, Lc0/v;->e:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    iput-boolean v0, p0, Lc0/v;->B:Z
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2, v1}, Lc0/v;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lc0/v;->q:Landroidx/credentials/playservices/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/credentials/playservices/a;->g()J

    move-result-wide v0

    new-instance v2, Lc0/m;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v1, v3}, Lc0/m;-><init>(Ljava/lang/Object;JI)V

    iget-object v0, p0, Lc0/v;->h:LK/h;

    invoke-virtual {v0, v2}, LK/h;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Ljava/lang/Runnable;)V
    .locals 6

    iget-object v0, p0, Lc0/v;->a:Ljava/lang/String;

    const-string v1, "stopMediaCodec"

    invoke-static {v0, v1}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lc0/v;->n:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc0/h;

    iget-object v4, v4, Lc0/h;->e:Li2/k;

    invoke-static {v4}, LL/j;->f(Lcom/google/common/util/concurrent/z;)Lcom/google/common/util/concurrent/z;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lc0/v;->m:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc0/w;

    iget-object v5, v5, Lc0/w;->d:Li2/k;

    invoke-static {v5}, LL/j;->f(Lcom/google/common/util/concurrent/z;)Lcom/google/common/util/concurrent/z;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Waiting for resources to return. encoded data = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", input buffers = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v1}, LL/j;->i(Ljava/util/ArrayList;)LL/n;

    move-result-object v0

    new-instance v2, LA/i;

    const/16 v3, 0x1d

    invoke-direct {v2, p0, v1, p1, v3}, LA/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lc0/v;->h:LK/h;

    invoke-virtual {v0, v2, p1}, LL/n;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
