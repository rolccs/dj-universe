.class public final synthetic Lcom/google/ads/interactivemedia/v3/impl/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/G;Lcom/google/ads/interactivemedia/v3/internal/zztw;Lcom/google/ads/interactivemedia/v3/impl/y;Lcom/google/ads/interactivemedia/v3/impl/a;Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/impl/E;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/E;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/E;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/E;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/E;->f:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/impl/E;->g:Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/impl/E;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/R0;Ljava/lang/String;Ljava/net/URL;[BLjava/util/HashMap;Lcom/google/android/gms/measurement/internal/Q0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/impl/E;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/E;->g:Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    .line 6
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/E;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/E;->d:Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/impl/E;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/E;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/impl/E;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/Z;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/Y;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/impl/E;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/E;->g:Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 4
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/E;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/E;->d:Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/impl/E;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/E;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/impl/E;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 8

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/E;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/R0;

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    new-instance v7, Landroidx/fragment/app/C0;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Landroidx/fragment/app/C0;-><init>(Lcom/google/ads/interactivemedia/v3/impl/E;ILjava/io/IOException;[BLjava/util/Map;)V

    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/i0;->O1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, Lcom/google/ads/interactivemedia/v3/impl/E;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v2, "Error closing HTTP compressed POST connection output stream. appId"

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/impl/E;->b:Ljava/lang/String;

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/impl/E;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/R0;

    iget-object v4, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i0;->I1()V

    const/4 v4, 0x0

    const/4 v6, 0x0

    :try_start_0
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/impl/E;->c:Ljava/lang/Object;

    check-cast v0, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    instance-of v7, v0, Ljava/net/HttpURLConnection;

    if-eqz v7, :cond_4

    move-object v7, v0

    check-cast v7, Ljava/net/HttpURLConnection;

    invoke-virtual {v7, v4}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0xea60

    invoke-virtual {v7, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const v0, 0xee48

    invoke-virtual {v7, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v7, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget-object v8, v1, Lcom/google/ads/interactivemedia/v3/impl/E;->f:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashMap;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v10, v9}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :cond_0
    iget-object v8, v1, Lcom/google/ads/interactivemedia/v3/impl/E;->d:Ljava/lang/Object;

    check-cast v8, [B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v8, :cond_1

    :try_start_2
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v10, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v10, v9}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v10, v8}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    const-string v10, "Uploading data. size"

    array-length v11, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9, v10, v12}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v0, "Content-Encoding"

    const-string v9, "gzip"

    invoke-virtual {v7, v0, v9}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v7}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v7}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v9
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v9, v8}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_3

    :goto_1
    move v8, v4

    move-object v10, v6

    :goto_2
    move-object v4, v0

    goto/16 :goto_f

    :goto_3
    move v8, v4

    move-object v10, v6

    :goto_4
    move-object v4, v0

    goto/16 :goto_12

    :catch_2
    move-exception v0

    :try_start_5
    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    const-string v9, "Failed to gzip post request content"

    invoke-virtual {v8, v9, v0}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_5
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v7}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v9
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const/16 v11, 0x400

    :try_start_8
    new-array v11, v11, [B

    :goto_6
    invoke-virtual {v10, v11}, Ljava/io/InputStream;->read([B)I

    move-result v12

    if-lez v12, :cond_2

    invoke-virtual {v0, v11, v4, v12}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {v1, v8, v6, v0, v9}, Lcom/google/ads/interactivemedia/v3/impl/E;->a(ILjava/io/IOException;[BLjava/util/Map;)V

    goto/16 :goto_14

    :catchall_3
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v10, v6

    :goto_7
    if-eqz v10, :cond_3

    :try_start_a
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    :cond_3
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :goto_8
    move-object v4, v0

    move-object v10, v9

    move-object v9, v6

    goto :goto_f

    :goto_9
    move-object v4, v0

    move-object v10, v9

    move-object v9, v6

    goto/16 :goto_12

    :catchall_5
    move-exception v0

    move-object v4, v0

    move-object v9, v6

    move-object v10, v9

    goto :goto_f

    :catch_4
    move-exception v0

    move-object v4, v0

    move-object v9, v6

    move-object v10, v9

    goto :goto_12

    :goto_a
    move v8, v4

    move-object v9, v6

    :goto_b
    move-object v10, v9

    goto :goto_2

    :goto_c
    move v8, v4

    move-object v9, v6

    :goto_d
    move-object v10, v9

    goto :goto_4

    :catchall_6
    move-exception v0

    goto :goto_e

    :catch_5
    move-exception v0

    goto :goto_11

    :cond_4
    :try_start_b
    new-instance v0, Ljava/io/IOException;

    const-string v7, "Failed to obtain HTTP connection"

    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :goto_e
    move v8, v4

    move-object v7, v6

    move-object v9, v7

    goto :goto_b

    :goto_f
    if-eqz v9, :cond_5

    :try_start_c
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_10

    :catch_6
    move-exception v0

    move-object v9, v0

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v3

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v0, v2, v3, v9}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_10
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    invoke-virtual {v1, v8, v6, v6, v10}, Lcom/google/ads/interactivemedia/v3/impl/E;->a(ILjava/io/IOException;[BLjava/util/Map;)V

    throw v4

    :goto_11
    move v8, v4

    move-object v7, v6

    move-object v9, v7

    goto :goto_d

    :goto_12
    if-eqz v9, :cond_7

    :try_start_d
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    goto :goto_13

    :catch_7
    move-exception v0

    move-object v9, v0

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v3

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v0, v2, v3, v9}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    :goto_13
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    invoke-virtual {v1, v8, v4, v6, v10}, Lcom/google/ads/interactivemedia/v3/impl/E;->a(ILjava/io/IOException;[BLjava/util/Map;)V

    :goto_14
    return-void

    :pswitch_0
    const-string v2, "Error closing HTTP compressed POST connection output stream. appId"

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/impl/E;->b:Ljava/lang/String;

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/impl/E;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/Z;

    iget-object v4, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v5, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i0;->I1()V

    const/4 v4, 0x0

    const/4 v6, 0x0

    :try_start_e
    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/impl/E;->c:Ljava/lang/Object;

    check-cast v7, Ljava/net/URL;

    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v7

    instance-of v8, v7, Ljava/net/HttpURLConnection;

    if-eqz v8, :cond_d

    check-cast v7, Ljava/net/HttpURLConnection;

    invoke-virtual {v7, v4}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0xea60

    invoke-virtual {v7, v8}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const v8, 0xee48

    invoke-virtual {v7, v8}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v7, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_c
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    :try_start_f
    iget-object v9, v1, Lcom/google/ads/interactivemedia/v3/impl/E;->f:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    if-eqz v9, :cond_9

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v7, v11, v10}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :catchall_7
    move-exception v0

    goto/16 :goto_20

    :catch_8
    move-exception v0

    goto/16 :goto_21

    :cond_9
    iget-object v9, v1, Lcom/google/ads/interactivemedia/v3/impl/E;->d:Ljava/lang/Object;

    check-cast v9, [B

    if-eqz v9, :cond_a

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/y1;->c:Lcom/google/android/gms/measurement/internal/H1;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/H1;->g:Lcom/google/android/gms/measurement/internal/Z;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/Z;->J1([B)[B

    move-result-object v0

    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    const-string v10, "Uploading data. size"

    array-length v11, v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9, v10, v12}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v8, "Content-Encoding"

    const-string v9, "gzip"

    invoke-virtual {v7, v8, v9}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v7}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v7}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :try_start_10
    invoke-virtual {v8, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    goto :goto_19

    :catchall_8
    move-exception v0

    goto :goto_16

    :catch_9
    move-exception v0

    goto :goto_18

    :goto_16
    move v9, v4

    move-object v12, v6

    move-object v6, v8

    :goto_17
    move-object v4, v0

    goto/16 :goto_23

    :goto_18
    move-object v11, v0

    move v10, v4

    move-object v13, v6

    move-object v6, v8

    goto/16 :goto_26

    :cond_a
    :goto_19
    :try_start_11
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v11
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :try_start_12
    invoke-virtual {v7}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v14
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_b
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    :try_start_13
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    const/16 v9, 0x400

    :try_start_14
    new-array v9, v9, [B

    :goto_1a
    invoke-virtual {v8, v9}, Ljava/io/InputStream;->read([B)I

    move-result v10

    if-lez v10, :cond_b

    invoke-virtual {v0, v9, v4, v10}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1a

    :catchall_9
    move-exception v0

    goto :goto_1c

    :cond_b
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v13
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :try_start_15
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_a
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    new-instance v2, Lcom/google/android/gms/measurement/internal/U;

    iget-object v9, v1, Lcom/google/ads/interactivemedia/v3/impl/E;->b:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/impl/E;->e:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Lcom/google/android/gms/measurement/internal/Y;

    const/4 v12, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/U;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/Y;ILjava/io/IOException;[BLjava/util/Map;)V

    :goto_1b
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/i0;->O1(Ljava/lang/Runnable;)V

    goto/16 :goto_28

    :catchall_a
    move-exception v0

    goto :goto_1d

    :catch_a
    move-exception v0

    goto :goto_1e

    :catchall_b
    move-exception v0

    move-object v8, v6

    :goto_1c
    if-eqz v8, :cond_c

    :try_start_16
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    :cond_c
    throw v0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_a
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :goto_1d
    move-object v4, v0

    move v9, v11

    move-object v12, v14

    goto :goto_23

    :goto_1e
    move v10, v11

    move-object v13, v14

    :goto_1f
    move-object v11, v0

    goto/16 :goto_26

    :catchall_c
    move-exception v0

    move-object v4, v0

    move-object v12, v6

    move v9, v11

    goto :goto_23

    :catch_b
    move-exception v0

    move-object v13, v6

    move v10, v11

    goto :goto_1f

    :goto_20
    move v9, v4

    move-object v12, v6

    goto :goto_17

    :goto_21
    move-object v11, v0

    move v10, v4

    move-object v13, v6

    goto :goto_26

    :catchall_d
    move-exception v0

    goto :goto_22

    :catch_c
    move-exception v0

    goto :goto_25

    :cond_d
    :try_start_17
    new-instance v0, Ljava/io/IOException;

    const-string v7, "Failed to obtain HTTP connection"

    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_c
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    :goto_22
    move v9, v4

    move-object v7, v6

    move-object v12, v7

    goto/16 :goto_17

    :goto_23
    if-eqz v6, :cond_e

    :try_start_18
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_d

    goto :goto_24

    :catch_d
    move-exception v0

    move-object v6, v0

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v3

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v0, v2, v3, v6}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    :goto_24
    if-eqz v7, :cond_f

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_f
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    new-instance v2, Lcom/google/android/gms/measurement/internal/U;

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/impl/E;->e:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lcom/google/android/gms/measurement/internal/Y;

    const/4 v10, 0x0

    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/impl/E;->b:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/U;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/Y;ILjava/io/IOException;[BLjava/util/Map;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/i0;->O1(Ljava/lang/Runnable;)V

    throw v4

    :goto_25
    move-object v11, v0

    move v10, v4

    move-object v7, v6

    move-object v13, v7

    :goto_26
    if-eqz v6, :cond_10

    :try_start_19
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_e

    goto :goto_27

    :catch_e
    move-exception v0

    move-object v4, v0

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v3

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_10
    :goto_27
    if-eqz v7, :cond_11

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_11
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    new-instance v2, Lcom/google/android/gms/measurement/internal/U;

    iget-object v8, v1, Lcom/google/ads/interactivemedia/v3/impl/E;->b:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/impl/E;->e:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Lcom/google/android/gms/measurement/internal/Y;

    const/4 v12, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/U;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/Y;ILjava/io/IOException;[BLjava/util/Map;)V

    goto/16 :goto_1b

    :goto_28
    return-void

    :pswitch_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/d;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzpk;->f()Lcom/google/ads/interactivemedia/v3/internal/zzpk;

    move-result-object v2

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzqr;->C()Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    move-result-object v3

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->d()Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    move-result-object v4

    const-string v5, ""

    invoke-direct {v0, v2, v5, v3, v4}, Lcom/google/ads/interactivemedia/v3/impl/d;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzpk;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzqr;Lcom/google/ads/interactivemedia/v3/internal/zzqu;)V

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/impl/E;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zztw;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/impl/G;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzpk;->i(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpk;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/impl/d;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/d;->a:Lcom/google/ads/interactivemedia/v3/internal/zzpk;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzpk;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/impl/E;->c:Ljava/lang/Object;

    move-object v15, v3

    check-cast v15, Lcom/google/ads/interactivemedia/v3/impl/G;

    iget-object v3, v15, Lcom/google/ads/interactivemedia/v3/impl/G;->s:Lcom/google/ads/interactivemedia/v3/internal/zzei;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzei;->a()Ljava/util/HashMap;

    move-result-object v5

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iget-object v4, v15, Lcom/google/ads/interactivemedia/v3/impl/G;->a:Lcom/bandlab/advertising/nativeads/interstitial/NativeInterstitialAdActivity;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "android"

    const-string v8, ":3.36.0:"

    invoke-static {v7, v3, v8, v6}, Lz/m;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v4, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_12

    const-string v3, "Host application doesn\'t have ACCESS_NETWORK_STATE permission"

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->c(Ljava/lang/String;)V

    :goto_29
    move-object v3, v7

    goto :goto_2b

    :cond_12
    const-string v3, "connectivity"

    invoke-virtual {v4, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/ConnectivityManager;

    if-nez v3, :cond_13

    :goto_2a
    goto :goto_29

    :cond_13
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v3

    if-nez v3, :cond_14

    goto :goto_2a

    :cond_14
    invoke-virtual {v3}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2b
    iget-object v8, v15, Lcom/google/ads/interactivemedia/v3/impl/G;->k:LMH/f;

    invoke-interface {v8}, LMH/f;->getFeatureFlags()Ljava/util/Map;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_15

    const-string v11, "NATIVE_UI"

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_15

    move v8, v9

    goto :goto_2c

    :cond_15
    move v8, v10

    :goto_2c
    if-nez v3, :cond_16

    if-nez v8, :cond_16

    move-object v8, v7

    goto :goto_2d

    :cond_16
    invoke-static {v3, v8}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcn;->a(Ljava/lang/Integer;Z)Lcom/google/ads/interactivemedia/v3/impl/data/zzcn;

    move-result-object v3

    move-object v8, v3

    :goto_2d
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    new-instance v11, Landroid/content/Intent;

    const-string v12, "market://details?id=com.google.ads.interactivemedia.v3"

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    const-string v13, "android.intent.action.VIEW"

    invoke-direct {v11, v13, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v12, 0x10000

    invoke-virtual {v3, v11, v12}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v11

    if-nez v11, :cond_17

    goto :goto_2e

    :cond_17
    iget-object v11, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v11, :cond_18

    :try_start_1a
    iget-object v12, v11, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v12, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3
    :try_end_1a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1a .. :try_end_1a} :catch_f

    if-eqz v3, :cond_18

    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v7, v11, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v3, v7}, Lcom/google/ads/interactivemedia/v3/impl/F;->create(ILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/F;

    move-result-object v3

    move-object v11, v3

    goto :goto_2f

    :catch_f
    :cond_18
    :goto_2e
    move-object v11, v7

    :goto_2f
    iget-object v3, v15, Lcom/google/ads/interactivemedia/v3/impl/G;->r:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    invoke-static {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzea;->b(Lcom/bandlab/advertising/nativeads/interstitial/NativeInterstitialAdActivity;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)Z

    move-result v12

    invoke-static {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzea;->a(Lcom/bandlab/advertising/nativeads/interstitial/NativeInterstitialAdActivity;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)Z

    move-result v13

    iget-object v3, v15, Lcom/google/ads/interactivemedia/v3/impl/G;->i:Lcom/google/ads/interactivemedia/v3/internal/zzfb;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/zzfb;->c:LA4/i;

    if-eqz v3, :cond_19

    move/from16 v16, v9

    goto :goto_30

    :cond_19
    move/from16 v16, v10

    :goto_30
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/impl/E;->f:Ljava/lang/Object;

    move-object v14, v3

    check-cast v14, Lcom/google/ads/interactivemedia/v3/impl/a;

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/impl/d;->d:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/impl/E;->e:Ljava/lang/Object;

    move-object/from16 v17, v3

    check-cast v17, Lcom/google/ads/interactivemedia/v3/impl/y;

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/impl/d;->c:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    iget-object v10, v15, Lcom/google/ads/interactivemedia/v3/impl/G;->k:LMH/f;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/impl/d;->b:Ljava/lang/String;

    move-object v3, v14

    move-object v4, v6

    move-object v6, v9

    move-object v9, v10

    move-object v10, v11

    move v11, v12

    move v12, v13

    move-object v13, v0

    move-object v0, v14

    move-object v14, v2

    move-object/from16 v18, v0

    move-object v0, v15

    move-object/from16 v15, v17

    invoke-static/range {v3 .. v16}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->o(Lcom/google/ads/interactivemedia/v3/impl/a;Ljava/lang/String;Ljava/util/HashMap;Lcom/google/ads/interactivemedia/v3/internal/zzqr;Lcom/google/ads/interactivemedia/v3/internal/zzqu;Lcom/google/ads/interactivemedia/v3/impl/data/zzcn;LMH/f;Lcom/google/ads/interactivemedia/v3/impl/F;ZZLjava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;Lcom/google/ads/interactivemedia/v3/impl/y;Z)Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;

    move-result-object v9

    new-instance v10, Lcom/google/ads/interactivemedia/v3/impl/w;

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/impl/E;->g:Ljava/lang/Object;

    check-cast v3, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;

    iget-boolean v5, v3, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->enableGks:Z

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/impl/G;->a:Lcom/bandlab/advertising/nativeads/interstitial/NativeInterstitialAdActivity;

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/impl/G;->c:Lcom/google/ads/interactivemedia/v3/impl/m;

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/impl/G;->p:Lcom/google/ads/interactivemedia/v3/internal/zztx;

    move-object v3, v10

    move-object v6, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/ads/interactivemedia/v3/impl/w;-><init>(Lcom/bandlab/advertising/nativeads/interstitial/NativeInterstitialAdActivity;ZLcom/google/ads/interactivemedia/v3/impl/data/zzbn;Lcom/google/ads/interactivemedia/v3/impl/m;Ljava/util/concurrent/ExecutorService;)V

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->nativeXhr:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/impl/G;->c:Lcom/google/ads/interactivemedia/v3/impl/m;

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/impl/E;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v2, v10}, Lcom/google/ads/interactivemedia/v3/impl/m;->b(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/p;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/b;

    sget-object v5, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->adsLoader:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    sget-object v6, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->requestAds:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    invoke-direct {v2, v5, v6, v4, v9}, Lcom/google/ads/interactivemedia/v3/impl/b;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/impl/m;->c(Lcom/google/ads/interactivemedia/v3/impl/b;)V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzagg;->v()Lcom/google/ads/interactivemedia/v3/internal/zzage;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzage;->m(J)V

    move-object/from16 v3, v18

    iget-object v5, v3, Lcom/google/ads/interactivemedia/v3/impl/a;->f:Lcom/google/ads/interactivemedia/v3/internal/zzpk;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzpk;->e()Z

    move-result v5

    if-eqz v5, :cond_1a

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/impl/a;->f:Lcom/google/ads/interactivemedia/v3/internal/zzpk;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzpk;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzage;->n(J)V

    :cond_1a
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/impl/G;->q:Lcom/google/ads/interactivemedia/v3/internal/zzes;

    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzes;->b(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->k()V

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->b:Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzagj;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->i()Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzagg;

    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzagj;->A(Lcom/google/ads/interactivemedia/v3/internal/zzagj;Lcom/google/ads/interactivemedia/v3/internal/zzagg;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
