.class public final LrL/h;
.super Lorg/chromium/net/UploadDataProvider;
.source "SourceFile"


# instance fields
.field public final a:LmN/K;

.field public final b:LrL/l;

.field public final c:Lcom/google/common/util/concurrent/A;

.field public final d:J

.field public e:Lcom/google/common/util/concurrent/z;

.field public f:J


# direct methods
.method public constructor <init>(LmN/K;LrL/l;Ljava/util/concurrent/ExecutorService;J)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/net/UploadDataProvider;-><init>()V

    iput-object p1, p0, LrL/h;->a:LmN/K;

    iput-object p2, p0, LrL/h;->b:LrL/l;

    instance-of p1, p3, Lcom/google/common/util/concurrent/A;

    if-eqz p1, :cond_0

    check-cast p3, Lcom/google/common/util/concurrent/A;

    iput-object p3, p0, LrL/h;->c:Lcom/google/common/util/concurrent/A;

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lcom/facebook/appevents/o;->U(Ljava/util/concurrent/ExecutorService;)Lcom/google/common/util/concurrent/A;

    move-result-object p1

    iput-object p1, p0, LrL/h;->c:Lcom/google/common/util/concurrent/A;

    :goto_0
    const-wide/16 p1, 0x0

    cmp-long p1, p4, p1

    if-nez p1, :cond_1

    const-wide/32 p4, 0x7fffffff

    :cond_1
    iput-wide p4, p0, LrL/h;->d:J

    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 5

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0, p2}, LrL/h;->b(Ljava/nio/ByteBuffer;)LrL/k;

    move-result-object v2

    sget-object v3, LrL/k;->b:LrL/k;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    new-array v3, v1, [Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1, v1}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    return-void

    :cond_1
    new-instance p1, Lcom/google/common/base/VerifyException;

    const-string p2, "END_OF_BODY reads shouldn\'t write anything to the buffer"

    invoke-static {p2, v3}, Lcom/facebook/internal/T;->j0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, LrL/h;->a:LmN/K;

    invoke-virtual {p1}, LmN/K;->a()J

    move-result-wide p1

    iget-wide v0, p0, LrL/h;->f:J

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Expected "

    const-string v4, " bytes but got at least "

    invoke-static {p1, p2, v3, v4}, Lcom/ironsource/sdk/controller/A;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(Ljava/nio/ByteBuffer;)LrL/k;
    .locals 8

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v1, p0, LrL/h;->b:LrL/l;

    iget-object v2, v1, LrL/l;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    if-eqz v3, :cond_0

    new-instance v1, Lcom/google/common/util/concurrent/w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v3}, Lcom/google/common/util/concurrent/o;->n(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/google/common/util/concurrent/G;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v1, v1, LrL/l;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-static {p1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_1

    invoke-virtual {v3, v1}, Lcom/google/common/util/concurrent/o;->n(Ljava/lang/Throwable;)Z

    :cond_1
    move-object v1, v3

    :goto_0
    iget-wide v2, p0, LrL/h;->d:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr v6, v2

    :goto_1
    :try_start_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/util/concurrent/o;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    check-cast v1, LrL/k;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    sub-int/2addr p1, v0

    iget-wide v2, p0, LrL/h;->f:J

    int-to-long v4, p1

    add-long/2addr v2, v4

    iput-wide v2, p0, LrL/h;->f:J

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    const/4 v5, 0x1

    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sub-long v2, v6, v2

    goto :goto_1

    :goto_2
    if-eqz v5, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    throw p1
.end method

.method public final getLength()J
    .locals 2

    iget-object v0, p0, LrL/h;->a:LmN/K;

    invoke-virtual {v0}, LmN/K;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 7

    iget-object v0, p0, LrL/h;->e:Lcom/google/common/util/concurrent/z;

    if-nez v0, :cond_0

    new-instance v0, LG5/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LG5/c;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, LrL/h;->c:Lcom/google/common/util/concurrent/A;

    check-cast v1, Lcom/google/common/util/concurrent/B;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/B;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/z;

    move-result-object v0

    iput-object v0, p0, LrL/h;->e:Lcom/google/common/util/concurrent/z;

    new-instance v1, Lbd/g;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p0}, Lbd/g;-><init>(ILjava/lang/Object;)V

    sget-object v2, Lcom/google/common/util/concurrent/s;->a:Lcom/google/common/util/concurrent/s;

    new-instance v3, Lcom/google/common/util/concurrent/u;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0, v1}, Lcom/google/common/util/concurrent/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3, v2}, Lcom/google/common/util/concurrent/z;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    iget-object v0, p0, LrL/h;->a:LmN/K;

    invoke-virtual {v0}, LmN/K;->a()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-nez v1, :cond_1

    :try_start_0
    invoke-virtual {p0, p2}, LrL/h;->b(Ljava/nio/ByteBuffer;)LrL/k;

    move-result-object p2

    sget-object v0, LrL/k;->b:LrL/k;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    :goto_0
    iget-object v0, p0, LrL/h;->e:Lcom/google/common/util/concurrent/z;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lorg/chromium/net/UploadDataSink;->onReadError(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-virtual {p0, p2}, LrL/h;->b(Ljava/nio/ByteBuffer;)LrL/k;

    move-result-object v1

    iget-wide v3, p0, LrL/h;->f:J

    invoke-virtual {v0}, LmN/K;->a()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-gtz v3, :cond_5

    iget-wide v3, p0, LrL/h;->f:J

    invoke-virtual {v0}, LmN/K;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gez v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_3

    if-eq p2, v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p2, Ljava/io/IOException;

    const-string v0, "The source has been exhausted but we expected more data!"

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_2
    move-exception p2

    goto :goto_1

    :catch_3
    move-exception p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1, p2}, LrL/h;->a(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, LmN/K;->a()J

    move-result-wide v0

    iget-wide v3, p0, LrL/h;->f:J

    new-instance p2, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Expected "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes but got at least "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    iget-object v0, p0, LrL/h;->e:Lcom/google/common/util/concurrent/z;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lorg/chromium/net/UploadDataSink;->onReadError(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public final rewind(Lorg/chromium/net/UploadDataSink;)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Rewind is not supported!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/chromium/net/UploadDataSink;->onRewindError(Ljava/lang/Exception;)V

    return-void
.end method
