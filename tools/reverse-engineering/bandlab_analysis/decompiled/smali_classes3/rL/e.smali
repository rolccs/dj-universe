.class public final LrL/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDN/N;


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public volatile b:Z

.field public final synthetic c:LrL/f;


# direct methods
.method public constructor <init>(LrL/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrL/e;->c:LrL/f;

    const p1, 0x8000

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, LrL/e;->a:Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    iput-boolean p1, p0, LrL/e;->b:Z

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-boolean v0, p0, LrL/e;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LrL/e;->b:Z

    iget-object v0, p0, LrL/e;->c:LrL/f;

    iget-object v0, v0, LrL/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LrL/e;->c:LrL/f;

    iget-object v0, v0, LrL/f;->h:Lorg/chromium/net/UrlRequest;

    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->cancel()V

    :cond_1
    return-void
.end method

.method public final d0(LDN/j;J)J
    .locals 7

    iget-object v0, p0, LrL/e;->c:LrL/f;

    iget-object v0, v0, LrL/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "The request was canceled!"

    if-nez v0, :cond_9

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    const-string v4, "sink == null"

    invoke-static {v4, v3}, Lcom/facebook/appevents/o;->B(Ljava/lang/String;Z)V

    const-wide/16 v3, 0x0

    cmp-long v3, p2, v3

    if-ltz v3, :cond_1

    move v0, v2

    :cond_1
    const-string v3, "byteCount < 0: %s"

    invoke-static {p2, p3, v3, v0}, Lcom/facebook/appevents/o;->A(JLjava/lang/String;Z)V

    iget-boolean v0, p0, LrL/e;->b:Z

    xor-int/2addr v0, v2

    const-string v3, "closed"

    invoke-static {v3, v0}, Lcom/facebook/appevents/o;->H(Ljava/lang/String;Z)V

    iget-object v0, p0, LrL/e;->c:LrL/f;

    iget-object v0, v0, LrL/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-wide/16 v3, -0x1

    if-eqz v0, :cond_2

    return-wide v3

    :cond_2
    iget-object v0, p0, LrL/e;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, p2, v5

    if-gez v0, :cond_3

    iget-object v0, p0, LrL/e;->a:Ljava/nio/ByteBuffer;

    long-to-int p2, p2

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_3
    iget-object p2, p0, LrL/e;->c:LrL/f;

    iget-object p2, p2, LrL/f;->h:Lorg/chromium/net/UrlRequest;

    iget-object p3, p0, LrL/e;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p3}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    const/4 p2, 0x0

    :try_start_0
    iget-object p3, p0, LrL/e;->c:LrL/f;

    iget-object v0, p3, LrL/f;->d:Ljava/util/concurrent/ArrayBlockingQueue;

    iget-wide v5, p3, LrL/f;->f:J

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v5, v6, p3}, Ljava/util/concurrent/ArrayBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LrL/d;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->interrupt()V

    move-object p3, p2

    :goto_1
    if-eqz p3, :cond_8

    iget v0, p3, LrL/d;->a:I

    invoke-static {v0}, Lz/m;->k(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_6

    const/4 p1, 0x2

    if-eq v0, p1, :cond_5

    const/4 p1, 0x3

    if-eq v0, p1, :cond_4

    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "The switch block above is exhaustive!"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_4
    iput-object p2, p0, LrL/e;->a:Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object p1, p0, LrL/e;->c:LrL/f;

    iget-object p1, p1, LrL/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object p2, p0, LrL/e;->a:Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/io/IOException;

    iget-object p2, p3, LrL/d;->c:Lorg/chromium/net/CronetException;

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    iget-object p1, p0, LrL/e;->c:LrL/f;

    iget-object p1, p1, LrL/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object p2, p0, LrL/e;->a:Ljava/nio/ByteBuffer;

    return-wide v3

    :cond_7
    iget-object p2, p3, LrL/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object p2, p3, LrL/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, LDN/j;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    iget-object p2, p3, LrL/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    int-to-long p1, p1

    return-wide p1

    :cond_8
    iget-object p1, p0, LrL/e;->c:LrL/f;

    iget-object p1, p1, LrL/f;->h:Lorg/chromium/net/UrlRequest;

    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    new-instance p1, Lcom/google/net/cronet/okhttptransport/CronetTimeoutException;

    invoke-direct {p1}, Lcom/google/net/cronet/okhttptransport/CronetTimeoutException;-><init>()V

    throw p1

    :cond_9
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()LDN/P;
    .locals 1

    sget-object v0, LDN/P;->d:LDN/O;

    return-object v0
.end method
