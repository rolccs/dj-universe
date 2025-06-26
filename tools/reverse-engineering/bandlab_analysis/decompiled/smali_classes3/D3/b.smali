.class public final LD3/b;
.super LA3/b;
.source "SourceFile"


# instance fields
.field public final e:LmN/E;

.field public final f:LF5/f;

.field public final g:LF5/f;

.field public h:LA3/l;

.field public i:LmN/M;

.field public j:Ljava/io/InputStream;

.field public k:Z

.field public l:J

.field public m:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.datasource.okhttp"

    invoke-static {v0}, Lv3/K;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LmN/E;LF5/f;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LA3/b;-><init>(Z)V

    iput-object p1, p0, LD3/b;->e:LmN/E;

    iput-object p2, p0, LD3/b;->g:LF5/f;

    new-instance p1, LF5/f;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LF5/f;-><init>(I)V

    iput-object p1, p0, LD3/b;->f:LF5/f;

    return-void
.end method

.method public static f(LmN/i;)LmN/M;
    .locals 3

    new-instance v0, Lcom/google/common/util/concurrent/G;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lu5/n;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0}, Lu5/n;-><init>(ILjava/lang/Object;)V

    check-cast p0, LrN/h;

    invoke-virtual {p0, v1}, LrN/h;->d(LmN/j;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/o;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LmN/M;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    invoke-virtual {p0}, LrN/h;->cancel()V

    new-instance p0, Ljava/io/InterruptedIOException;

    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-boolean v0, p0, LD3/b;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LD3/b;->k:Z

    invoke-virtual {p0}, LA3/b;->b()V

    invoke-virtual {p0}, LD3/b;->e()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LD3/b;->i:LmN/M;

    iput-object v0, p0, LD3/b;->h:LA3/l;

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, LD3/b;->i:LmN/M;

    if-eqz v0, :cond_0

    iget-object v0, v0, LmN/M;->g:LmN/O;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LmN/O;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LD3/b;->j:Ljava/io/InputStream;

    return-void
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

    if-lez v4, :cond_4

    int-to-long v4, v2

    :try_start_0
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    iget-object v5, p0, LD3/b;->j:Ljava/io/InputStream;

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

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    const/16 p2, 0x7d8

    invoke-direct {p1, p2}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(I)V

    throw p1

    :cond_2
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    instance-of p2, p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    if-eqz p2, :cond_3

    check-cast p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    throw p1

    :cond_3
    new-instance p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    const/16 p2, 0x7d0

    invoke-direct {p1, p2}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(I)V

    throw p1

    :cond_4
    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LD3/b;->i:LmN/M;

    if-eqz v0, :cond_0

    iget-object v0, v0, LmN/M;->a:LmN/H;

    iget-object v0, v0, LmN/H;->a:LmN/x;

    iget-object v0, v0, LmN/x;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LD3/b;->h:LA3/l;

    if-eqz v0, :cond_1

    iget-object v0, v0, LA3/l;->a:Landroid/net/Uri;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LD3/b;->i:LmN/M;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LmN/M;->f:LmN/w;

    invoke-virtual {v0}, LmN/w;->h()Ljava/util/TreeMap;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final read([BII)I
    .locals 6

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-wide v0, p0, LD3/b;->l:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    iget-wide v4, p0, LD3/b;->m:J

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
    iget-object v0, p0, LD3/b;->j:Ljava/io/InputStream;

    sget v1, Ly3/B;->a:I

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v3, :cond_3

    goto :goto_0

    :cond_3
    iget-wide p2, p0, LD3/b;->m:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, LD3/b;->m:J

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
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iput-object v0, v1, LD3/b;->h:LA3/l;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, LD3/b;->m:J

    iput-wide v2, v1, LD3/b;->l:J

    invoke-virtual/range {p0 .. p0}, LA3/b;->c()V

    iget-wide v4, v0, LA3/l;->f:J

    iget-object v6, v0, LA3/l;->a:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "<this>"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    :try_start_0
    new-instance v9, Lcom/bandlab/mixeditor/resources/impl/t;

    invoke-direct {v9}, Lcom/bandlab/mixeditor/resources/impl/t;-><init>()V

    invoke-virtual {v9, v8, v6}, Lcom/bandlab/mixeditor/resources/impl/t;->f(LmN/x;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/bandlab/mixeditor/resources/impl/t;->b()LmN/x;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v6, v8

    :goto_0
    if-eqz v6, :cond_d

    new-instance v9, LmN/G;

    invoke-direct {v9}, LmN/G;-><init>()V

    iput-object v6, v9, LmN/G;->a:LmN/x;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v10, v1, LD3/b;->g:LF5/f;

    if-eqz v10, :cond_0

    invoke-virtual {v10}, LF5/f;->K()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v10, v1, LD3/b;->f:LF5/f;

    invoke-virtual {v10}, LF5/f;->K()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v10, v0, LA3/l;->e:Ljava/util/Map;

    invoke-virtual {v6, v10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v11, v10}, LmN/G;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-wide v10, v0, LA3/l;->g:J

    invoke-static {v4, v5, v10, v11}, LA3/v;->a(JJ)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v5, "Range"

    invoke-virtual {v9, v5, v4}, LmN/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LA3/l;->c(I)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "Accept-Encoding"

    const-string v6, "identity"

    invoke-virtual {v9, v5, v6}, LmN/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v5, 0x0

    iget v6, v0, LA3/l;->c:I

    iget-object v12, v0, LA3/l;->d:[B

    if-eqz v12, :cond_4

    array-length v7, v12

    array-length v13, v12

    int-to-long v14, v13

    int-to-long v2, v5

    int-to-long v4, v7

    move-wide/from16 v16, v2

    move-wide/from16 v18, v4

    invoke-static/range {v14 .. v19}, LoN/b;->c(JJJ)V

    new-instance v2, LmN/J;

    invoke-direct {v2, v8, v7, v12}, LmN/J;-><init>(LmN/A;I[B)V

    move-object v5, v8

    move-object v12, v9

    goto :goto_2

    :cond_4
    const/4 v2, 0x2

    if-ne v6, v2, :cond_5

    sget-object v2, Ly3/B;->c:[B

    invoke-static {v2, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v2

    array-length v4, v2

    int-to-long v14, v4

    int-to-long v4, v5

    move-object v12, v9

    int-to-long v8, v3

    move-wide/from16 v16, v4

    move-wide/from16 v18, v8

    invoke-static/range {v14 .. v19}, LoN/b;->c(JJJ)V

    new-instance v4, LmN/J;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v3, v2}, LmN/J;-><init>(LmN/A;I[B)V

    move-object v2, v4

    goto :goto_2

    :cond_5
    move-object v5, v8

    move-object v12, v9

    move-object v2, v5

    :goto_2
    invoke-static {v6}, LA3/l;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3, v2}, LmN/G;->f(Ljava/lang/String;LmN/K;)V

    invoke-virtual {v12}, LmN/G;->b()LmN/H;

    move-result-object v2

    iget-object v3, v1, LD3/b;->e:LmN/E;

    invoke-virtual {v3, v2}, LmN/E;->a(LmN/H;)LrN/h;

    move-result-object v2

    :try_start_1
    invoke-static {v2}, LD3/b;->f(LmN/i;)LmN/M;

    move-result-object v2

    iput-object v2, v1, LD3/b;->i:LmN/M;

    iget-object v3, v2, LmN/M;->g:LmN/O;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, LmN/O;->a()Ljava/io/InputStream;

    move-result-object v4

    iput-object v4, v1, LD3/b;->j:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    invoke-virtual {v2}, LmN/M;->isSuccessful()Z

    move-result v4

    const-wide/16 v6, -0x1

    iget-wide v8, v0, LA3/l;->f:J

    iget v12, v2, LmN/M;->d:I

    if-nez v4, :cond_9

    iget-object v2, v2, LmN/M;->f:LmN/w;

    const/16 v3, 0x1a0

    if-ne v12, v3, :cond_7

    const-string v4, "Content-Range"

    invoke-virtual {v2, v4}, LmN/w;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LA3/v;->c(Ljava/lang/String;)J

    move-result-wide v14

    cmp-long v4, v8, v14

    if-nez v4, :cond_7

    const/4 v4, 0x1

    iput-boolean v4, v1, LD3/b;->k:Z

    invoke-virtual/range {p0 .. p1}, LA3/b;->d(LA3/l;)V

    cmp-long v0, v10, v6

    if-eqz v0, :cond_6

    move-wide v2, v10

    goto :goto_3

    :cond_6
    const-wide/16 v2, 0x0

    :goto_3
    return-wide v2

    :cond_7
    :try_start_2
    iget-object v0, v1, LD3/b;->j:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LcK/b;->b(Ljava/io/InputStream;)[B
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    sget v0, Ly3/B;->a:I

    :goto_4
    invoke-virtual {v2}, LmN/w;->h()Ljava/util/TreeMap;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, LD3/b;->e()V

    if-ne v12, v3, :cond_8

    new-instance v8, Landroidx/media3/datasource/DataSourceException;

    const/16 v2, 0x7d8

    invoke-direct {v8, v2}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    goto :goto_5

    :cond_8
    move-object v8, v5

    :goto_5
    new-instance v2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    invoke-direct {v2, v12, v8, v0}, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;-><init>(ILandroidx/media3/datasource/DataSourceException;Ljava/util/Map;)V

    throw v2

    :cond_9
    invoke-virtual {v3}, LmN/O;->c()LmN/A;

    const/16 v2, 0xc8

    const-wide/16 v4, 0x0

    if-ne v12, v2, :cond_a

    cmp-long v2, v8, v4

    if-eqz v2, :cond_a

    move-wide v4, v8

    :cond_a
    cmp-long v2, v10, v6

    if-eqz v2, :cond_b

    iput-wide v10, v1, LD3/b;->l:J

    :goto_6
    const/4 v2, 0x1

    goto :goto_7

    :cond_b
    invoke-virtual {v3}, LmN/O;->b()J

    move-result-wide v2

    cmp-long v8, v2, v6

    if-eqz v8, :cond_c

    sub-long v6, v2, v4

    :cond_c
    iput-wide v6, v1, LD3/b;->l:J

    goto :goto_6

    :goto_7
    iput-boolean v2, v1, LD3/b;->k:Z

    invoke-virtual/range {p0 .. p1}, LA3/b;->d(LA3/l;)V

    :try_start_3
    invoke-virtual {v1, v4, v5}, LD3/b;->g(J)V
    :try_end_3
    .catch Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException; {:try_start_3 .. :try_end_3} :catch_2

    iget-wide v2, v1, LD3/b;->l:J

    return-wide v2

    :catch_2
    move-exception v0

    move-object v2, v0

    invoke-virtual/range {p0 .. p0}, LD3/b;->e()V

    throw v2

    :catch_3
    move-exception v0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->b(ILjava/io/IOException;)Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    move-result-object v0

    throw v0

    :cond_d
    new-instance v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    const-string v2, "Malformed URL"

    const/16 v3, 0x3ec

    invoke-direct {v0, v2, v3}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method
