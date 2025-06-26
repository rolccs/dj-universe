.class public final LC3/e;
.super LA3/b;
.source "SourceFile"


# instance fields
.field public final e:Lorg/chromium/net/CronetEngine;

.field public final f:Ljava/util/concurrent/ExecutorService;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:LF5/f;

.field public final k:LF5/f;

.field public final l:LA6/g;

.field public final m:Ly3/v;

.field public final n:I

.field public o:Z

.field public p:J

.field public q:Lorg/chromium/net/UrlRequest;

.field public r:LC3/d;

.field public s:LA3/l;

.field public t:Ljava/nio/ByteBuffer;

.field public u:Lorg/chromium/net/UrlResponseInfo;

.field public v:Ljava/io/IOException;

.field public w:Z

.field public volatile x:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.datasource.cronet"

    invoke-static {v0}, Lv3/K;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/ExecutorService;IIILF5/f;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LA3/b;-><init>(Z)V

    iput-object p1, p0, LC3/e;->e:Lorg/chromium/net/CronetEngine;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, LC3/e;->f:Ljava/util/concurrent/ExecutorService;

    iput p3, p0, LC3/e;->g:I

    iput p4, p0, LC3/e;->h:I

    iput p5, p0, LC3/e;->i:I

    iput-object p6, p0, LC3/e;->j:LF5/f;

    sget-object p1, Ly3/v;->a:Ly3/v;

    iput-object p1, p0, LC3/e;->m:Ly3/v;

    iput p7, p0, LC3/e;->n:I

    new-instance p1, LF5/f;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LF5/f;-><init>(I)V

    iput-object p1, p0, LC3/e;->k:LF5/f;

    new-instance p1, LA6/g;

    const/4 p2, 0x0

    const/4 p3, 0x4

    invoke-direct {p1, p2, p3}, LA6/g;-><init>(ZI)V

    iput-object p1, p0, LC3/e;->l:LA6/g;

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LC3/e;->q:Lorg/chromium/net/UrlRequest;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->cancel()V

    iput-object v1, p0, LC3/e;->q:Lorg/chromium/net/UrlRequest;

    :cond_0
    iget-object v0, p0, LC3/e;->r:LC3/d;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v0, LC3/d;->a:Z

    iput-object v1, p0, LC3/e;->r:LC3/d;

    :cond_1
    iget-object v0, p0, LC3/e;->t:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    iput-object v1, p0, LC3/e;->s:LA3/l;

    iput-object v1, p0, LC3/e;->u:Lorg/chromium/net/UrlResponseInfo;

    iput-object v1, p0, LC3/e;->v:Ljava/io/IOException;

    iput-boolean v2, p0, LC3/e;->w:Z

    iget-boolean v0, p0, LC3/e;->o:Z

    if-eqz v0, :cond_3

    iput-boolean v2, p0, LC3/e;->o:Z

    invoke-virtual {p0}, LA3/b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e(LA3/l;)V
    .locals 8

    new-instance v0, LC3/d;

    invoke-direct {v0, p0}, LC3/d;-><init>(LC3/e;)V

    iput-object v0, p0, LC3/e;->r:LC3/d;

    iget-object v0, p1, LA3/l;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LC3/e;->r:LC3/d;

    iget-object v2, p0, LC3/e;->e:Lorg/chromium/net/CronetEngine;

    iget-object v3, p0, LC3/e;->f:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v2, v0, v1, v3}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v0

    iget v1, p0, LC3/e;->g:I

    invoke-virtual {v0, v1}, Lorg/chromium/net/UrlRequest$Builder;->setPriority(I)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest$Builder;->allowDirectExecutor()Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, LC3/e;->j:LF5/f;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LF5/f;->K()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v2, p0, LC3/e;->k:LF5/f;

    invoke-virtual {v2}, LF5/f;->K()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v2, p1, LA3/l;->e:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    goto :goto_0

    :cond_1
    iget-object v2, p1, LA3/l;->d:[B

    if-eqz v2, :cond_3

    const-string v4, "Content-Type"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Landroidx/media3/datasource/cronet/CronetDataSource$OpenException;

    const-string v0, "HTTP request with non-empty body must set Content-Type"

    const/16 v1, 0x3ec

    invoke-direct {p1, v0, v1}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_3
    :goto_1
    iget-wide v4, p1, LA3/l;->f:J

    iget-wide v6, p1, LA3/l;->g:J

    invoke-static {v4, v5, v6, v7}, LA3/v;->a(JJ)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v4, "Range"

    invoke-virtual {v0, v4, v1}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    :cond_4
    iget p1, p1, LA3/l;->c:I

    invoke-static {p1}, LA3/l;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    if-eqz v2, :cond_5

    new-instance p1, LC3/a;

    invoke-direct {p1, v2}, LC3/a;-><init>([B)V

    invoke-virtual {v0, p1, v3}, Lorg/chromium/net/UrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    :cond_5
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    move-result-object p1

    iput-object p1, p0, LC3/e;->q:Lorg/chromium/net/UrlRequest;

    return-void
.end method

.method public final g()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, LC3/e;->t:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    iget v0, p0, LC3/e;->n:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LC3/e;->t:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_0
    iget-object v0, p0, LC3/e;->t:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LC3/e;->u:Lorg/chromium/net/UrlResponseInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LC3/e;->s:LA3/l;

    if-eqz v0, :cond_1

    iget-object v0, v0, LA3/l;->a:Landroid/net/Uri;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(Ljava/nio/ByteBuffer;)V
    .locals 5

    iget-object v0, p0, LC3/e;->q:Lorg/chromium/net/UrlRequest;

    sget v1, Ly3/B;->a:I

    invoke-virtual {v0, p1}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, LC3/e;->l:LA6/g;

    iget v3, p0, LC3/e;->i:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, LA6/g;->d(J)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/net/SocketTimeoutException;

    invoke-direct {v2}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v3, p0, LC3/e;->t:Ljava/nio/ByteBuffer;

    if-ne p1, v3, :cond_1

    iput-object v1, p0, LC3/e;->t:Ljava/nio/ByteBuffer;

    :cond_1
    new-instance p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    const/16 v1, 0x7d2

    invoke-direct {p1, v1, v0, v2}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(IILjava/io/IOException;)V

    iput-object p1, p0, LC3/e;->v:Ljava/io/IOException;

    goto :goto_0

    :catch_1
    iget-object v2, p0, LC3/e;->t:Ljava/nio/ByteBuffer;

    if-ne p1, v2, :cond_2

    iput-object v1, p0, LC3/e;->t:Ljava/nio/ByteBuffer;

    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    iput-object p1, p0, LC3/e;->v:Ljava/io/IOException;

    :goto_0
    iget-object p1, p0, LC3/e;->v:Ljava/io/IOException;

    if-eqz p1, :cond_4

    instance-of v1, p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    if-eqz v1, :cond_3

    check-cast p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    throw p1

    :cond_3
    invoke-static {v0, p1}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->b(ILjava/io/IOException;)Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    move-result-object p1

    throw p1

    :cond_4
    return-void
.end method

.method public final i()[B
    .locals 5

    sget-object v0, Ly3/B;->c:[B

    invoke-virtual {p0}, LC3/e;->g()Ljava/nio/ByteBuffer;

    move-result-object v1

    :cond_0
    :goto_0
    iget-boolean v2, p0, LC3/e;->w:Z

    if-nez v2, :cond_1

    iget-object v2, p0, LC3/e;->l:LA6/g;

    invoke-virtual {v2}, LA6/g;->f()V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {p0, v1}, LC3/e;->h(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    if-lez v2, :cond_0

    array-length v2, v0

    array-length v3, v0

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final q()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LC3/e;->u:Lorg/chromium/net/UrlResponseInfo;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final read([BII)I
    .locals 12

    const/4 v0, 0x3

    const/4 v1, 0x1

    iget-boolean v2, p0, LC3/e;->o:Z

    invoke-static {v2}, Ly3/b;->h(Z)V

    const/4 v2, 0x0

    if-nez p3, :cond_0

    return v2

    :cond_0
    iget-wide v3, p0, LC3/e;->p:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, -0x1

    if-nez v3, :cond_1

    return v4

    :cond_1
    invoke-virtual {p0}, LC3/e;->g()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, p0, LC3/e;->l:LA6/g;

    invoke-virtual {v7}, LA6/g;->f()V

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    sget v7, Ly3/B;->a:I

    invoke-virtual {p0, v3}, LC3/e;->h(Ljava/nio/ByteBuffer;)V

    iget-boolean v7, p0, LC3/e;->w:Z

    if-eqz v7, :cond_2

    iput-wide v5, p0, LC3/e;->p:J

    return v4

    :cond_2
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    invoke-static {v4}, Ly3/b;->h(Z)V

    :cond_3
    iget-wide v4, p0, LC3/e;->p:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_4

    goto :goto_0

    :cond_4
    const-wide v4, 0x7fffffffffffffffL

    :goto_0
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    int-to-long v8, v8

    int-to-long v10, p3

    new-array p3, v0, [J

    aput-wide v4, p3, v2

    aput-wide v8, p3, v1

    const/4 v4, 0x2

    aput-wide v10, p3, v4

    aget-wide v4, p3, v2

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_6

    aget-wide v8, p3, v2

    cmp-long v10, v8, v4

    if-gez v10, :cond_5

    move-wide v4, v8

    :cond_5
    add-int/2addr v2, v1

    goto :goto_1

    :cond_6
    long-to-int p3, v4

    invoke-virtual {v3, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-wide p1, p0, LC3/e;->p:J

    cmp-long v0, p1, v6

    if-eqz v0, :cond_7

    int-to-long v0, p3

    sub-long/2addr p1, v0

    iput-wide p1, p0, LC3/e;->p:J

    :cond_7
    invoke-virtual {p0, p3}, LA3/b;->a(I)V

    return p3
.end method

.method public final v(LA3/l;)J
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v4, v1, LC3/e;->o:Z

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    invoke-static {v4}, Ly3/b;->h(Z)V

    iget-object v4, v1, LC3/e;->l:LA6/g;

    invoke-virtual {v4}, LA6/g;->f()V

    iget-object v4, v1, LC3/e;->m:Ly3/v;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget v4, v1, LC3/e;->h:I

    int-to-long v8, v4

    add-long/2addr v6, v8

    iput-wide v6, v1, LC3/e;->x:J

    iput-object v0, v1, LC3/e;->s:LA3/l;

    :try_start_0
    invoke-virtual/range {p0 .. p1}, LC3/e;->e(LA3/l;)V

    iget-object v4, v1, LC3/e;->q:Lorg/chromium/net/UrlRequest;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    invoke-virtual {v4}, Lorg/chromium/net/UrlRequest;->start()V

    invoke-virtual/range {p0 .. p0}, LA3/b;->c()V

    :try_start_1
    iget-object v6, v1, LC3/e;->m:Ly3/v;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    move v8, v3

    :goto_0
    if-nez v8, :cond_0

    iget-wide v9, v1, LC3/e;->x:J

    cmp-long v9, v6, v9

    if-gez v9, :cond_0

    iget-object v8, v1, LC3/e;->l:LA6/g;

    iget-wide v9, v1, LC3/e;->x:J

    sub-long/2addr v9, v6

    const-wide/16 v6, 0x5

    add-long/2addr v9, v6

    invoke-virtual {v8, v9, v10}, LA6/g;->d(J)Z

    move-result v8

    iget-object v6, v1, LC3/e;->m:Ly3/v;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    goto :goto_0

    :cond_0
    iget-object v6, v1, LC3/e;->v:Ljava/io/IOException;

    const/16 v7, 0x7d1

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/facebook/appevents/l;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "err_cleartext_not_permitted"

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;

    invoke-direct {v0, v6}, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_1
    new-instance v0, Landroidx/media3/datasource/cronet/CronetDataSource$OpenException;

    new-instance v8, LA6/g;

    invoke-direct {v8, v3, v2}, LA6/g;-><init>(ZI)V

    new-array v2, v5, [I

    new-instance v3, LC3/b;

    invoke-direct {v3, v2, v8}, LC3/b;-><init>([ILA6/g;)V

    invoke-virtual {v4, v3}, Lorg/chromium/net/UrlRequest;->getStatus(Lorg/chromium/net/UrlRequest$StatusListener;)V

    invoke-virtual {v8}, LA6/g;->b()V

    invoke-direct {v0, v7, v5, v6}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(IILjava/io/IOException;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_2
    if-eqz v8, :cond_14

    iget-object v2, v1, LC3/e;->u:Lorg/chromium/net/UrlResponseInfo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v4

    invoke-virtual {v2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object v8

    const/16 v9, 0x7d8

    const-string v10, "Content-Range"

    const/16 v11, 0xc8

    const-wide/16 v12, -0x1

    const-wide/16 v14, 0x0

    if-lt v4, v11, :cond_10

    const/16 v7, 0x12b

    if-le v4, v7, :cond_3

    goto/16 :goto_9

    :cond_3
    if-ne v4, v11, :cond_4

    iget-wide v6, v0, LA3/l;->f:J

    cmp-long v4, v6, v14

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    move-wide v6, v14

    :goto_1
    invoke-virtual {v2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Ljava/lang/String;

    const-string v3, "Content-Encoding"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "identity"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_9

    iget-wide v2, v0, LA3/l;->g:J

    cmp-long v4, v2, v12

    if-eqz v4, :cond_7

    iput-wide v2, v1, LC3/e;->p:J

    goto :goto_4

    :cond_7
    const-string v2, "Content-Length"

    invoke-static {v2, v8}, LC3/e;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v8}, LC3/e;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LA3/v;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v4, v2, v12

    if-eqz v4, :cond_8

    sub-long v12, v2, v6

    :cond_8
    iput-wide v12, v1, LC3/e;->p:J

    goto :goto_4

    :cond_9
    iget-wide v2, v0, LA3/l;->g:J

    iput-wide v2, v1, LC3/e;->p:J

    :goto_4
    iput-boolean v5, v1, LC3/e;->o:Z

    invoke-virtual/range {p0 .. p1}, LA3/b;->d(LA3/l;)V

    cmp-long v0, v6, v14

    if-nez v0, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual/range {p0 .. p0}, LC3/e;->g()Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_5
    cmp-long v2, v6, v14

    if-lez v2, :cond_f

    :try_start_2
    iget-object v2, v1, LC3/e;->l:LA6/g;

    invoke-virtual {v2}, LA6/g;->f()V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v1, v0}, LC3/e;->h(Ljava/nio/ByteBuffer;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-nez v2, :cond_c

    iget-boolean v2, v1, LC3/e;->w:Z

    if-nez v2, :cond_b

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    invoke-static {v2}, Ly3/b;->h(Z)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    int-to-long v2, v2

    sub-long/2addr v6, v2

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_b
    new-instance v0, Landroidx/media3/datasource/cronet/CronetDataSource$OpenException;

    invoke-direct {v0, v9}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(I)V

    throw v0

    :cond_c
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_6
    instance-of v2, v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    if-nez v2, :cond_e

    new-instance v2, Landroidx/media3/datasource/cronet/CronetDataSource$OpenException;

    instance-of v3, v0, Ljava/net/SocketTimeoutException;

    if-eqz v3, :cond_d

    const/16 v7, 0x7d2

    goto :goto_7

    :cond_d
    const/16 v7, 0x7d1

    :goto_7
    invoke-direct {v2, v7, v5, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(IILjava/io/IOException;)V

    throw v2

    :cond_e
    check-cast v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    throw v0

    :cond_f
    :goto_8
    iget-wide v2, v1, LC3/e;->p:J

    return-wide v2

    :cond_10
    :goto_9
    const/16 v3, 0x1a0

    if-ne v4, v3, :cond_12

    invoke-static {v10, v8}, LC3/e;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LA3/v;->c(Ljava/lang/String;)J

    move-result-wide v6

    iget-wide v10, v0, LA3/l;->f:J

    cmp-long v6, v10, v6

    if-nez v6, :cond_12

    iput-boolean v5, v1, LC3/e;->o:Z

    invoke-virtual/range {p0 .. p1}, LA3/b;->d(LA3/l;)V

    iget-wide v2, v0, LA3/l;->g:J

    cmp-long v0, v2, v12

    if-eqz v0, :cond_11

    move-wide v14, v2

    :cond_11
    return-wide v14

    :cond_12
    :try_start_3
    invoke-virtual/range {p0 .. p0}, LC3/e;->i()[B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_a

    :catch_1
    sget v0, Ly3/B;->a:I

    :goto_a
    if-ne v4, v3, :cond_13

    new-instance v0, Landroidx/media3/datasource/DataSourceException;

    invoke-direct {v0, v9}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    goto :goto_b

    :cond_13
    const/4 v0, 0x0

    :goto_b
    new-instance v3, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    invoke-virtual {v2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    invoke-direct {v3, v4, v0, v8}, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;-><init>(ILandroidx/media3/datasource/DataSourceException;Ljava/util/Map;)V

    throw v3

    :cond_14
    :try_start_4
    new-instance v0, Landroidx/media3/datasource/cronet/CronetDataSource$OpenException;

    new-instance v3, Ljava/net/SocketTimeoutException;

    invoke-direct {v3}, Ljava/net/SocketTimeoutException;-><init>()V

    new-instance v6, LA6/g;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v2}, LA6/g;-><init>(ZI)V

    new-array v2, v5, [I

    new-instance v7, LC3/b;

    invoke-direct {v7, v2, v6}, LC3/b;-><init>([ILA6/g;)V

    invoke-virtual {v4, v7}, Lorg/chromium/net/UrlRequest;->getStatus(Lorg/chromium/net/UrlRequest$StatusListener;)V

    invoke-virtual {v6}, LA6/g;->b()V

    const/16 v2, 0x7d2

    invoke-direct {v0, v2, v5, v3}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(IILjava/io/IOException;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Landroidx/media3/datasource/cronet/CronetDataSource$OpenException;

    new-instance v2, Ljava/io/InterruptedIOException;

    invoke-direct {v2}, Ljava/io/InterruptedIOException;-><init>()V

    const/16 v3, 0x3ec

    invoke-direct {v0, v3, v5, v2}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(IILjava/io/IOException;)V

    throw v0

    :catch_3
    move-exception v0

    instance-of v2, v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    if-eqz v2, :cond_15

    check-cast v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    throw v0

    :cond_15
    new-instance v2, Landroidx/media3/datasource/cronet/CronetDataSource$OpenException;

    const/16 v3, 0x7d0

    invoke-direct {v2, v3, v5, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(IILjava/io/IOException;)V

    throw v2
.end method
