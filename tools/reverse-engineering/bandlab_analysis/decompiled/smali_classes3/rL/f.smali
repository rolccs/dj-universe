.class public final LrL/f;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/common/util/concurrent/G;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/ArrayBlockingQueue;

.field public final e:Lcom/google/common/util/concurrent/G;

.field public final f:J

.field public final g:Lia/c;

.field public volatile h:Lorg/chromium/net/UrlRequest;


# direct methods
.method public constructor <init>(J)V
    .locals 5

    sget-object v0, LrL/a;->a:Lia/c;

    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    new-instance v1, Lcom/google/common/util/concurrent/G;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LrL/f;->a:Lcom/google/common/util/concurrent/G;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LrL/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LrL/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v1, p0, LrL/f;->d:Ljava/util/concurrent/ArrayBlockingQueue;

    new-instance v1, Lcom/google/common/util/concurrent/G;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LrL/f;->e:Lcom/google/common/util/concurrent/G;

    const-wide/16 v3, 0x0

    cmp-long v1, p1, v3

    if-ltz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Lcom/facebook/appevents/o;->C(Z)V

    if-nez v1, :cond_1

    const-wide/32 p1, 0x7fffffff

    iput-wide p1, p0, LrL/f;->f:J

    goto :goto_0

    :cond_1
    iput-wide p1, p0, LrL/f;->f:J

    :goto_0
    iput-object v0, p0, LrL/f;->g:Lia/c;

    return-void
.end method


# virtual methods
.method public final onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    iget-object p1, p0, LrL/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, LrL/f;->d:Ljava/util/concurrent/ArrayBlockingQueue;

    new-instance p2, LrL/d;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1, v1}, LrL/d;-><init>(ILjava/nio/ByteBuffer;Lorg/chromium/net/CronetException;)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/io/IOException;

    const-string p2, "The request was canceled!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, LrL/f;->e:Lcom/google/common/util/concurrent/G;

    invoke-virtual {p2, p1}, Lcom/google/common/util/concurrent/o;->n(Ljava/lang/Throwable;)Z

    iget-object p2, p0, LrL/f;->a:Lcom/google/common/util/concurrent/G;

    invoke-virtual {p2, p1}, Lcom/google/common/util/concurrent/o;->n(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 2

    iget-object p1, p0, LrL/f;->e:Lcom/google/common/util/concurrent/G;

    invoke-virtual {p1, p3}, Lcom/google/common/util/concurrent/o;->n(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LrL/f;->a:Lcom/google/common/util/concurrent/G;

    invoke-virtual {p1, p3}, Lcom/google/common/util/concurrent/o;->n(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LrL/f;->d:Ljava/util/concurrent/ArrayBlockingQueue;

    new-instance p2, LrL/d;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1, p3}, LrL/d;-><init>(ILjava/nio/ByteBuffer;Lorg/chromium/net/CronetException;)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 2

    iget-object p1, p0, LrL/f;->d:Ljava/util/concurrent/ArrayBlockingQueue;

    new-instance p2, LrL/d;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p2, v0, p3, v1}, LrL/d;-><init>(ILjava/nio/ByteBuffer;Lorg/chromium/net/CronetException;)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 1

    iget-object p3, p0, LrL/f;->g:Lia/c;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getUrlChain()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x10

    if-gt p2, v0, :cond_0

    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->followRedirect()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Too many follow-up requests: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p3, 0x11

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, LrL/f;->e:Lcom/google/common/util/concurrent/G;

    invoke-virtual {p2, p1}, Lcom/google/common/util/concurrent/o;->n(Ljava/lang/Throwable;)Z

    iget-object p2, p0, LrL/f;->a:Lcom/google/common/util/concurrent/G;

    invoke-virtual {p2, p1}, Lcom/google/common/util/concurrent/o;->n(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    iput-object p1, p0, LrL/f;->h:Lorg/chromium/net/UrlRequest;

    iget-object p1, p0, LrL/f;->e:Lcom/google/common/util/concurrent/G;

    invoke-virtual {p1, p2}, Lcom/google/common/util/concurrent/o;->m(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lcom/facebook/appevents/o;->I(Z)V

    iget-object p1, p0, LrL/f;->a:Lcom/google/common/util/concurrent/G;

    new-instance p2, LrL/e;

    invoke-direct {p2, p0}, LrL/e;-><init>(LrL/f;)V

    invoke-virtual {p1, p2}, Lcom/google/common/util/concurrent/o;->m(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lcom/facebook/appevents/o;->I(Z)V

    return-void
.end method

.method public final onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    iget-object p1, p0, LrL/f;->d:Ljava/util/concurrent/ArrayBlockingQueue;

    new-instance p2, LrL/d;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1, v1}, LrL/d;-><init>(ILjava/nio/ByteBuffer;Lorg/chromium/net/CronetException;)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method
