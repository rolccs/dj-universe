.class public final LA3/r;
.super LA3/b;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:I

.field public final g:LF5/f;

.field public final h:LF5/f;

.field public i:LA3/l;

.field public j:Ljava/net/HttpURLConnection;

.field public k:Ljava/io/InputStream;

.field public l:Z

.field public m:I

.field public n:J

.field public o:J


# direct methods
.method public constructor <init>(IILF5/f;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LA3/b;-><init>(Z)V

    iput p1, p0, LA3/r;->e:I

    iput p2, p0, LA3/r;->f:I

    iput-object p3, p0, LA3/r;->g:LF5/f;

    new-instance p1, LF5/f;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LF5/f;-><init>(I)V

    iput-object p1, p0, LA3/r;->h:LF5/f;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, LA3/r;->k:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v3, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    sget v4, Ly3/B;->a:I

    const/16 v4, 0x7d0

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v2}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(IILjava/io/IOException;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    iput-object v1, p0, LA3/r;->k:Ljava/io/InputStream;

    invoke-virtual {p0}, LA3/r;->e()V

    iget-boolean v2, p0, LA3/r;->l:Z

    if-eqz v2, :cond_1

    iput-boolean v0, p0, LA3/r;->l:Z

    invoke-virtual {p0}, LA3/b;->b()V

    :cond_1
    iput-object v1, p0, LA3/r;->j:Ljava/net/HttpURLConnection;

    iput-object v1, p0, LA3/r;->i:LA3/l;

    return-void

    :goto_1
    iput-object v1, p0, LA3/r;->k:Ljava/io/InputStream;

    invoke-virtual {p0}, LA3/r;->e()V

    iget-boolean v3, p0, LA3/r;->l:Z

    if-eqz v3, :cond_2

    iput-boolean v0, p0, LA3/r;->l:Z

    invoke-virtual {p0}, LA3/b;->b()V

    :cond_2
    iput-object v1, p0, LA3/r;->j:Ljava/net/HttpURLConnection;

    iput-object v1, p0, LA3/r;->i:LA3/l;

    throw v2
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, LA3/r;->j:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DefaultHttpDataSource"

    const-string v2, "Unexpected error while disconnecting"

    invoke-static {v1, v2, v0}, Ly3/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final f(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 2

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iget v0, p0, LA3/r;->e:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v0, p0, LA3/r;->f:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, LA3/r;->g:LF5/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LF5/f;->K()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v1, p0, LA3/r;->h:LF5/f;

    invoke-virtual {v1}, LF5/f;->K()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0, p10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p10

    invoke-interface {p10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p10

    :goto_0
    invoke-interface {p10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p4, p5, p6, p7}, LA3/v;->a(JJ)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_2

    const-string p5, "Range"

    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p8, :cond_3

    const-string p4, "gzip"

    goto :goto_1

    :cond_3
    const-string p4, "identity"

    :goto_1
    const-string p5, "Accept-Encoding"

    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    if-eqz p3, :cond_4

    const/4 p4, 0x1

    goto :goto_2

    :cond_4
    const/4 p4, 0x0

    :goto_2
    invoke-virtual {p1, p4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-static {p2}, LA3/l;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz p3, :cond_5

    array-length p2, p3

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    :goto_3
    return-object p1
.end method

.method public final g(J)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x1000

    new-array v3, v2, [B

    :goto_0
    cmp-long v4, p1, v0

    if-lez v4, :cond_3

    int-to-long v4, v2

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    iget-object v5, p0, LA3/r;->k:Ljava/io/InputStream;

    sget v6, Ly3/B;->a:I

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    int-to-long v5, v4

    sub-long/2addr p1, v5

    invoke-virtual {p0, v4}, LA3/b;->a(I)V

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    const/16 p2, 0x7d8

    invoke-direct {p1, p2}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(I)V

    throw p1

    :cond_2
    new-instance p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    new-instance p2, Ljava/io/InterruptedIOException;

    invoke-direct {p2}, Ljava/io/InterruptedIOException;-><init>()V

    const/16 v0, 0x7d0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, p2}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(IILjava/io/IOException;)V

    throw p1

    :cond_3
    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LA3/r;->j:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LA3/r;->i:LA3/l;

    if-eqz v0, :cond_1

    iget-object v0, v0, LA3/l;->a:Landroid/net/Uri;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, LA3/r;->j:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/common/collect/r0;->g:Lcom/google/common/collect/r0;

    return-object v0

    :cond_0
    new-instance v1, LA3/q;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, LA3/q;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

.method public final read([BII)I
    .locals 6

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-wide v0, p0, LA3/r;->n:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    iget-wide v4, p0, LA3/r;->o:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    :goto_0
    move p1, v3

    goto :goto_1

    :cond_1
    int-to-long v4, p3

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_2
    iget-object v0, p0, LA3/r;->k:Ljava/io/InputStream;

    sget v1, Ly3/B;->a:I

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v3, :cond_3

    goto :goto_0

    :cond_3
    iget-wide p2, p0, LA3/r;->o:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, LA3/r;->o:J

    invoke-virtual {p0, p1}, LA3/b;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return p1

    :catch_0
    move-exception p1

    sget p2, Ly3/B;->a:I

    const/4 p2, 0x2

    invoke-static {p2, p1}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->b(ILjava/io/IOException;)Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    move-result-object p1

    throw p1
.end method

.method public final v(LA3/l;)J
    .locals 14

    iput-object p1, p0, LA3/r;->i:LA3/l;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LA3/r;->o:J

    iput-wide v0, p0, LA3/r;->n:J

    invoke-virtual {p0}, LA3/b;->c()V

    const/4 v2, 0x1

    :try_start_0
    new-instance v4, Ljava/net/URL;

    iget-object v3, p1, LA3/l;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, LA3/l;->c(I)Z

    move-result v11

    iget-object v13, p1, LA3/l;->e:Ljava/util/Map;

    iget v5, p1, LA3/l;->c:I

    iget-object v6, p1, LA3/l;->d:[B

    iget-wide v7, p1, LA3/l;->f:J

    iget-wide v9, p1, LA3/l;->g:J

    const/4 v12, 0x1

    move-object v3, p0

    invoke-virtual/range {v3 .. v13}, LA3/r;->f(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v3

    iput-object v3, p0, LA3/r;->j:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    iput v4, p0, LA3/r;->m:I

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    iget v4, p0, LA3/r;->m:I

    const-string v5, "Content-Range"

    const/16 v6, 0xc8

    const-wide/16 v7, -0x1

    iget-wide v9, p1, LA3/l;->f:J

    iget-wide v11, p1, LA3/l;->g:J

    if-lt v4, v6, :cond_7

    const/16 v13, 0x12b

    if-le v4, v13, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    iget v4, p0, LA3/r;->m:I

    if-ne v4, v6, :cond_1

    cmp-long v4, v9, v0

    if-eqz v4, :cond_1

    move-wide v0, v9

    :cond_1
    const-string v4, "Content-Encoding"

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "gzip"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    cmp-long v6, v11, v7

    if-eqz v6, :cond_2

    iput-wide v11, p0, LA3/r;->n:J

    goto :goto_0

    :cond_2
    const-string v6, "Content-Length"

    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, LA3/v;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v9, v5, v7

    if-eqz v9, :cond_3

    sub-long v7, v5, v0

    :cond_3
    iput-wide v7, p0, LA3/r;->n:J

    goto :goto_0

    :cond_4
    iput-wide v11, p0, LA3/r;->n:J

    :goto_0
    const/16 v5, 0x7d0

    :try_start_1
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    iput-object v3, p0, LA3/r;->k:Ljava/io/InputStream;

    if-eqz v4, :cond_5

    new-instance v3, Ljava/util/zip/GZIPInputStream;

    iget-object v4, p0, LA3/r;->k:Ljava/io/InputStream;

    invoke-direct {v3, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v3, p0, LA3/r;->k:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_5
    :goto_1
    iput-boolean v2, p0, LA3/r;->l:Z

    invoke-virtual {p0, p1}, LA3/b;->d(LA3/l;)V

    :try_start_2
    invoke-virtual {p0, v0, v1}, LA3/r;->g(J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    iget-wide v0, p0, LA3/r;->n:J

    return-wide v0

    :catch_1
    move-exception p1

    invoke-virtual {p0}, LA3/r;->e()V

    instance-of v0, p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    if-eqz v0, :cond_6

    check-cast p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    throw p1

    :cond_6
    new-instance v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    invoke-direct {v0, v5, v2, p1}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(IILjava/io/IOException;)V

    throw v0

    :goto_2
    invoke-virtual {p0}, LA3/r;->e()V

    new-instance v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    invoke-direct {v0, v5, v2, p1}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(IILjava/io/IOException;)V

    throw v0

    :cond_7
    :goto_3
    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v4

    iget v6, p0, LA3/r;->m:I

    const/16 v13, 0x1a0

    if-ne v6, v13, :cond_9

    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LA3/v;->c(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_9

    iput-boolean v2, p0, LA3/r;->l:Z

    invoke-virtual {p0, p1}, LA3/b;->d(LA3/l;)V

    cmp-long p1, v11, v7

    if-eqz p1, :cond_8

    move-wide v0, v11

    :cond_8
    return-wide v0

    :cond_9
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_a

    :try_start_3
    invoke-static {p1}, LcK/b;->b(Ljava/io/InputStream;)[B

    goto :goto_4

    :cond_a
    sget p1, Ly3/B;->a:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    sget p1, Ly3/B;->a:I

    :goto_4
    invoke-virtual {p0}, LA3/r;->e()V

    iget p1, p0, LA3/r;->m:I

    if-ne p1, v13, :cond_b

    new-instance p1, Landroidx/media3/datasource/DataSourceException;

    const/16 v0, 0x7d8

    invoke-direct {p1, v0}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    goto :goto_5

    :cond_b
    const/4 p1, 0x0

    :goto_5
    new-instance v0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    iget v1, p0, LA3/r;->m:I

    invoke-direct {v0, v1, p1, v4}, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;-><init>(ILandroidx/media3/datasource/DataSourceException;Ljava/util/Map;)V

    throw v0

    :catch_3
    move-exception p1

    invoke-virtual {p0}, LA3/r;->e()V

    invoke-static {v2, p1}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->b(ILjava/io/IOException;)Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    move-result-object p1

    throw p1
.end method
