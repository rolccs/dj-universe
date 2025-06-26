.class public final LrL/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmN/z;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:LrL/i;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method public constructor <init>(LrL/i;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LrL/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v1, p0, LrL/c;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iput-object p1, p0, LrL/c;->a:LrL/i;

    new-instance v2, LE2/D;

    const/16 p1, 0x12

    invoke-direct {v2, p1, p0}, LE2/D;-><init>(ILjava/lang/Object;)V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1f4

    const-wide/16 v5, 0x1f4

    invoke-virtual/range {v1 .. v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final a(LmN/M;LrN/h;)LmN/M;
    .locals 2

    iget-object v0, p1, LmN/M;->g:LmN/O;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, LrL/b;

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, LmN/M;->c()LmN/L;

    move-result-object p1

    new-instance v1, LrL/b;

    invoke-direct {v1, p0, v0, p2}, LrL/b;-><init>(LrL/c;LmN/O;LrN/h;)V

    iput-object v1, p1, LmN/L;->g:LmN/O;

    invoke-virtual {p1}, LmN/L;->a()LmN/M;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LrL/c;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    return-void
.end method

.method public final intercept(LmN/y;)LmN/M;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    check-cast v2, LsN/f;

    iget-object v0, v2, LsN/f;->a:LrN/h;

    iget-boolean v0, v0, LrN/h;->p:Z

    if-nez v0, :cond_7

    iget-object v5, v2, LsN/f;->e:LmN/H;

    iget-object v4, v1, LrL/c;->a:LrL/i;

    iget v0, v2, LsN/f;->g:I

    iget v3, v2, LsN/f;->h:I

    new-instance v7, LrL/f;

    int-to-long v8, v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v7, v8, v9}, LrL/f;-><init>(J)V

    iget-object v0, v5, LmN/H;->a:LmN/x;

    iget-object v0, v0, LmN/x;->i:Ljava/lang/String;

    sget-object v6, Lcom/google/common/util/concurrent/s;->a:Lcom/google/common/util/concurrent/s;

    iget-object v8, v4, LrL/i;->a:Lorg/chromium/net/CronetEngine;

    invoke-virtual {v8, v0, v7, v6}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest$Builder;->allowDirectExecutor()Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v0

    iget-object v6, v5, LmN/H;->b:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    const/4 v6, 0x0

    :goto_0
    iget-object v8, v5, LmN/H;->c:LmN/w;

    invoke-virtual {v8}, LmN/w;->size()I

    move-result v9

    if-ge v6, v9, :cond_0

    invoke-virtual {v8, v6}, LmN/w;->e(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v6}, LmN/w;->j(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v9, v8}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget-object v9, v5, LmN/H;->d:LmN/K;

    if-eqz v9, :cond_6

    iget-object v6, v5, LmN/H;->c:LmN/w;

    const-string v8, "Content-Length"

    invoke-virtual {v6, v8}, LmN/w;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v10, -0x1

    if-nez v6, :cond_1

    invoke-virtual {v9}, LmN/K;->a()J

    move-result-wide v12

    cmp-long v6, v12, v10

    if-eqz v6, :cond_1

    invoke-virtual {v9}, LmN/K;->a()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v8, v6}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    :cond_1
    invoke-virtual {v9}, LmN/K;->a()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v6, v12, v14

    if-eqz v6, :cond_6

    iget-object v6, v5, LmN/H;->c:LmN/w;

    const-string v8, "Content-Type"

    invoke-virtual {v6, v8}, LmN/w;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-virtual {v9}, LmN/K;->b()LmN/A;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v9}, LmN/K;->b()LmN/A;

    move-result-object v6

    iget-object v6, v6, LmN/A;->a:Ljava/lang/String;

    invoke-virtual {v0, v8, v6}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    goto :goto_1

    :cond_2
    const-string v6, "application/octet-stream"

    invoke-virtual {v0, v8, v6}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    :goto_1
    iget-object v6, v4, LrL/i;->d:LF5/v;

    invoke-virtual {v9}, LmN/K;->a()J

    move-result-wide v12

    cmp-long v8, v12, v10

    if-eqz v8, :cond_5

    const-wide/32 v10, 0x100000

    cmp-long v8, v12, v10

    if-lez v8, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, v6, LF5/v;->b:Ljava/lang/Object;

    check-cast v3, Lin/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, LmN/K;->a()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v3, v10, v12

    if-ltz v3, :cond_4

    const-wide/32 v12, 0x100000

    cmp-long v3, v10, v12

    if-gtz v3, :cond_4

    new-instance v3, LrL/g;

    invoke-direct {v3, v10, v11, v9}, LrL/g;-><init>(JLmN/K;)V

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Expected definite length less than 1048576but got "

    invoke-static {v10, v11, v2}, Lcom/ironsource/sdk/controller/A;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    iget-object v6, v6, LF5/v;->c:Ljava/lang/Object;

    check-cast v6, Lnu/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, LrL/h;

    new-instance v10, LrL/l;

    invoke-direct {v10}, LrL/l;-><init>()V

    int-to-long v12, v3

    iget-object v3, v6, Lnu/c;->b:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Ljava/util/concurrent/ExecutorService;

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, LrL/h;-><init>(LmN/K;LrL/l;Ljava/util/concurrent/ExecutorService;J)V

    move-object v3, v14

    :goto_3
    iget-object v6, v4, LrL/i;->b:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v3, v6}, Lorg/chromium/net/UrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    :cond_6
    new-instance v9, Lo0/v;

    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    move-result-object v0

    new-instance v10, Lcb/c;

    const/16 v8, 0x1b

    const/4 v6, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v8}, Lcb/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-direct {v9, v0, v10}, Lo0/v;-><init>(Lorg/chromium/net/UrlRequest;Lcb/c;)V

    iget-object v3, v1, LrL/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v2, LsN/f;->a:LrN/h;

    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->start()V

    invoke-virtual {v9}, Lo0/v;->w()LmN/M;

    move-result-object v0

    move-object/from16 v3, p1

    check-cast v3, LsN/f;

    iget-object v3, v3, LsN/f;->a:LrN/h;

    invoke-virtual {v1, v0, v3}, LrL/c;->a(LmN/M;LrN/h;)LmN/M;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    :goto_4
    iget-object v3, v1, LrL/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v2, LsN/f;->a:LrN/h;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0

    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
