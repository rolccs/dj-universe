.class public final Lc0/t;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# instance fields
.field public final a:LH4/A0;

.field public final b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z

.field public final synthetic k:Lc0/v;


# direct methods
.method public constructor <init>(Lc0/v;)V
    .locals 7

    iput-object p1, p0, Lc0/t;->k:Lc0/v;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc0/t;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc0/t;->c:Z

    iput-boolean v0, p0, Lc0/t;->d:Z

    iput-boolean v0, p0, Lc0/t;->e:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lc0/t;->f:J

    iput-wide v1, p0, Lc0/t;->g:J

    iput-boolean v0, p0, Lc0/t;->h:Z

    iput-boolean v0, p0, Lc0/t;->i:Z

    iput-boolean v0, p0, Lc0/t;->j:Z

    iget-boolean v1, p1, Lc0/v;->c:Z

    if-eqz v1, :cond_0

    new-instance v1, LH4/A0;

    iget-object v2, p1, Lc0/v;->q:Landroidx/credentials/playservices/a;

    iget-object v3, p1, Lc0/v;->p:LH/I0;

    sget-object v4, La0/a;->a:LH/s0;

    const-class v5, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    invoke-virtual {v4, v5}, LH/s0;->n(Ljava/lang/Class;)LH/m0;

    move-result-object v4

    check-cast v4, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v5, -0x1

    iput-wide v5, v1, LH4/A0;->d:J

    iput-object v2, v1, LH4/A0;->a:Ljava/lang/Object;

    iput-object v3, v1, LH4/A0;->b:Ljava/io/Serializable;

    iput-object v4, v1, LH4/A0;->c:Ljava/lang/Object;

    iput-object v1, p0, Lc0/t;->a:LH4/A0;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lc0/t;->a:LH4/A0;

    :goto_0
    sget-object v1, La0/a;->a:LH/s0;

    const-class v2, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    invoke-virtual {v1, v2}, LH/s0;->n(Ljava/lang/Class;)LH/m0;

    move-result-object v1

    check-cast v1, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    if-eqz v1, :cond_1

    iget-object p1, p1, Lc0/v;->d:Landroid/media/MediaFormat;

    const-string v1, "mime"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "video/mp4v-es"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lc0/t;->b:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-boolean v0, p0, Lc0/t;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc0/t;->e:Z

    iget-object v0, p0, Lc0/t;->k:Lc0/v;

    iget-object v0, v0, Lc0/v;->C:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v0, p0, Lc0/t;->k:Lc0/v;

    const/4 v1, 0x0

    iput-object v1, v0, Lc0/v;->C:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    iget-object v0, p0, Lc0/t;->k:Lc0/v;

    iget-object v0, v0, Lc0/v;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc0/t;->k:Lc0/v;

    iget-object v2, v1, Lc0/v;->r:Lc0/k;

    iget-object v3, v1, Lc0/v;->s:Ljava/util/concurrent/Executor;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lc0/p;

    const/4 v4, 0x1

    invoke-direct {v0, p0, v3, v2, v4}, Lc0/p;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lc0/v;->k(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final b(Lc0/h;Lc0/k;Ljava/util/concurrent/Executor;)V
    .locals 5

    iget-object v0, p0, Lc0/t;->k:Lc0/v;

    iget-object v1, v0, Lc0/v;->n:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, Lc0/h;->e:Li2/k;

    invoke-static {v1}, LL/j;->f(Lcom/google/common/util/concurrent/z;)Lcom/google/common/util/concurrent/z;

    move-result-object v1

    new-instance v2, Lac/c;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4, v3}, Lac/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object v3, v0, Lc0/v;->h:LK/h;

    invoke-static {v1, v2, v3}, LL/j;->a(Lcom/google/common/util/concurrent/z;LL/c;Ljava/util/concurrent/Executor;)V

    :try_start_0
    new-instance v1, Lc0/o;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p2, p1}, Lc0/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    iget-object p3, v0, Lc0/v;->a:Ljava/lang/String;

    const-string v0, "Unable to post to the supplied executor."

    invoke-static {p3, v0, p2}, LrH/s;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lc0/h;->close()V

    :goto_0
    return-void
.end method

.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 2

    iget-object p1, p0, Lc0/t;->k:Lc0/v;

    iget-object p1, p1, Lc0/v;->h:LK/h;

    new-instance v0, Lc0/o;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, p2}, Lc0/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LK/h;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 2

    iget-object p1, p0, Lc0/t;->k:Lc0/v;

    iget-object p1, p1, Lc0/v;->h:LK/h;

    new-instance v0, LH4/M;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, v1}, LH4/M;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p1, v0}, LK/h;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    iget-object v0, p0, Lc0/t;->k:Lc0/v;

    iget-object v0, v0, Lc0/v;->h:LK/h;

    new-instance v1, LH4/x0;

    invoke-direct {v1, p0, p3, p1, p2}, LH4/x0;-><init>(Lc0/t;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;I)V

    invoke-virtual {v0, v1}, LK/h;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2

    iget-object p1, p0, Lc0/t;->k:Lc0/v;

    iget-object p1, p1, Lc0/v;->h:LK/h;

    new-instance v0, Lc0/o;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0, p2}, Lc0/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LK/h;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
