.class public final LVL/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/io/Serializable;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public static d(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :try_start_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw3/d;->t(Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method

.method public static f(LJ0/A;Ljava/lang/String;Ljava/lang/String;)LUL/s;
    .locals 3

    new-instance v0, LUL/s;

    iget v1, p0, LJ0/A;->b:I

    const-string v2, ""

    invoke-direct {v0, v1, v2}, LUL/s;-><init>(ILjava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object p0, p0, LJ0/A;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p2, v1, p0}, [Ljava/lang/Object;

    move-result-object p2

    const-string v1, "Server returned: [%s] Status: [%d]; Data: %s"

    invoke-static {v2, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lw3/d;->V(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "returned "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lw3/d;->V(Ljava/lang/String;)V

    :goto_0
    if-eqz p0, :cond_2

    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p2, v0, LUL/s;->b:Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :try_start_1
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object p2, v0, LUL/s;->b:Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    sget-object v1, LUL/h;->b:LUL/h;

    const-string v1, "qr-code"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v1, "Caught JSONException "

    if-eqz p1, :cond_1

    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "QRCodeString"

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iput-object p1, v0, LUL/s;->b:Ljava/lang/Object;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, LN8/p;->w(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p0}, LN8/p;->w(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public a(J)I
    .locals 7

    iget v0, p0, LVL/a;->a:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, LVL/a;->d:Ljava/lang/Object;

    check-cast v1, [J

    array-length v2, v1

    const/16 v3, 0xe

    const/4 v4, 0x0

    if-gt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    mul-int/lit8 v2, v2, 0x2

    new-array v0, v2, [J

    new-array v2, v2, [I

    array-length v5, v1

    invoke-static {v1, v0, v4, v4, v5}, LrM/m;->h0([J[JIII)V

    iget-object v1, p0, LVL/a;->c:Ljava/io/Serializable;

    check-cast v1, [I

    invoke-static {v4, v4, v1, v2, v3}, LrM/m;->j0(II[I[II)V

    iput-object v0, p0, LVL/a;->d:Ljava/lang/Object;

    iput-object v2, p0, LVL/a;->c:Ljava/io/Serializable;

    :goto_0
    iget v0, p0, LVL/a;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LVL/a;->a:I

    iget-object v1, p0, LVL/a;->e:Ljava/lang/Object;

    check-cast v1, [I

    array-length v1, v1

    iget v2, p0, LVL/a;->b:I

    if-lt v2, v1, :cond_2

    mul-int/lit8 v1, v1, 0x2

    new-array v2, v1, [I

    move v5, v4

    :goto_1
    if-ge v5, v1, :cond_1

    add-int/lit8 v6, v5, 0x1

    aput v6, v2, v5

    move v5, v6

    goto :goto_1

    :cond_1
    iget-object v1, p0, LVL/a;->e:Ljava/lang/Object;

    check-cast v1, [I

    invoke-static {v4, v4, v1, v2, v3}, LrM/m;->j0(II[I[II)V

    iput-object v2, p0, LVL/a;->e:Ljava/lang/Object;

    :cond_2
    iget v1, p0, LVL/a;->b:I

    iget-object v2, p0, LVL/a;->e:Ljava/lang/Object;

    check-cast v2, [I

    aget v3, v2, v1

    iput v3, p0, LVL/a;->b:I

    iget-object v3, p0, LVL/a;->d:Ljava/lang/Object;

    check-cast v3, [J

    aput-wide p1, v3, v0

    iget-object v4, p0, LVL/a;->c:Ljava/io/Serializable;

    check-cast v4, [I

    aput v1, v4, v0

    aput v0, v2, v1

    :goto_2
    if-lez v0, :cond_3

    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, -0x1

    aget-wide v4, v3, v2

    cmp-long v4, v4, p1

    if-lez v4, :cond_3

    invoke-virtual {p0, v2, v0}, LVL/a;->h(II)V

    move v0, v2

    goto :goto_2

    :cond_3
    return v1
.end method

.method public b(Lorg/json/JSONObject;Ljava/lang/String;I)LJ0/A;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    const-string v6, "qr-code"

    const-string v7, "application/json"

    iget v8, v1, LVL/a;->b:I

    const-string v9, "Branch Networking Success\nURL: "

    const-string v10, "Branch Networking Error: \nURL: "

    const-string v11, "lastResponseMessage "

    iget-object v12, v1, LVL/a;->d:Ljava/lang/Object;

    check-cast v12, LUL/c;

    invoke-virtual {v12}, LUL/c;->e()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, LCk/h;->C(Landroid/content/Context;)LCk/h;

    move-result-object v12

    iget-object v13, v12, LCk/h;->b:Ljava/lang/Object;

    check-cast v13, Landroid/content/SharedPreferences;

    const-string v14, "bnc_timeout"

    const/16 v15, 0x157c

    invoke-interface {v13, v14, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v13

    const-string v14, "bnc_connect_timeout"

    const/16 v15, 0x2710

    iget-object v5, v12, LCk/h;->b:Ljava/lang/Object;

    check-cast v5, Landroid/content/SharedPreferences;

    invoke-interface {v5, v14, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    :try_start_0
    const-string v14, "retryNumber"

    invoke-virtual {v2, v14, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v16, v9

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v14, v0

    const-string v15, "Caught JSONException, retry number: "

    move-object/from16 v16, v9

    const-string v9, " "

    invoke-static {v4, v15, v9}, Ln0/V;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v14}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " stacktrace: "

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, Lw3/d;->R(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lw3/d;->v(Ljava/lang/String;)V

    :goto_0
    const/16 v9, 0x66

    :try_start_1
    invoke-static {v9}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_21
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_1f
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1a
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v9, Ljava/net/URL;

    invoke-direct {v9, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v9

    check-cast v9, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1d
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_1c
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1a
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v9, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v9, v13}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v5, 0x1

    invoke-virtual {v9, v5}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {v9, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    sget-object v5, LUL/h;->b:LUL/h;

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_12
    .catch Ljava/io/InterruptedIOException; {:try_start_3 .. :try_end_3} :catch_11
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_10
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v13, "Accept"

    const-string v15, "Content-Type"

    if-eqz v5, :cond_0

    :try_start_4
    const-string v5, "application/x-www-form-urlencoded"

    invoke-virtual {v9, v15, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "image/*"

    invoke-virtual {v9, v13, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/InterruptedIOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    :goto_1
    move-object v2, v0

    move-object v14, v9

    goto/16 :goto_23

    :catch_1
    move-exception v0

    :goto_2
    move-object v2, v0

    move-object v14, v9

    goto/16 :goto_19

    :catch_2
    move-exception v0

    move-object v2, v0

    move-object v14, v9

    move-object/from16 v17, v12

    goto/16 :goto_1a

    :catch_3
    move-exception v0

    :goto_3
    move-object v5, v0

    move-object v14, v9

    move-object/from16 v17, v12

    goto/16 :goto_1d

    :catch_4
    move-exception v0

    :goto_4
    move-object v5, v0

    move-object v14, v9

    move-object/from16 v17, v12

    goto/16 :goto_20

    :cond_0
    :try_start_5
    invoke-virtual {v9, v15, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v13, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const-string v5, "POST"

    invoke-virtual {v9, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    new-instance v5, Ljava/io/OutputStreamWriter;

    invoke-virtual {v9}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/OutputStreamWriter;->flush()V

    invoke-virtual {v5}, Ljava/io/OutputStreamWriter;->close()V

    const/4 v5, 0x1

    invoke-static {v5}, LN8/p;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, LVL/a;->e:Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    iput v7, v1, LVL/a;->a:I

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v1, LVL/a;->c:Ljava/io/Serializable;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_12
    .catch Ljava/io/InterruptedIOException; {:try_start_5 .. :try_end_5} :catch_11
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_10
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v11, v1, LVL/a;->c:Ljava/io/Serializable;

    check-cast v11, Ljava/lang/String;
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_19
    .catch Ljava/io/InterruptedIOException; {:try_start_6 .. :try_end_6} :catch_18
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_17
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lw3/d;->t(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_12
    .catch Ljava/io/InterruptedIOException; {:try_start_7 .. :try_end_7} :catch_11
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_10
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/16 v11, 0x1f4

    if-lt v7, v11, :cond_1

    if-ge v4, v8, :cond_1

    :try_start_8
    invoke-virtual {v12}, LCk/h;->K()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/InterruptedIOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_6
    const/4 v5, 0x1

    goto :goto_7

    :catch_5
    move-exception v0

    move-object v5, v0

    :try_start_9
    invoke-virtual {v1, v4, v5, v3}, LVL/a;->c(ILjava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lw3/d;->v(Ljava/lang/String;)V

    goto :goto_6

    :goto_7
    add-int/2addr v4, v5

    invoke-virtual {v1, v2, v3, v4}, LVL/a;->b(Lorg/json/JSONObject;Ljava/lang/String;I)LJ0/A;

    move-result-object v2
    :try_end_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/InterruptedIOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual/range {p0 .. p0}, LVL/a;->g()V

    return-object v2

    :cond_1
    const/16 v11, 0xc8

    const-string v13, "\nObject: "

    const-string v15, "\nRetry number: "

    const-string v14, "\nResponse Message: "

    const-string v2, "\nResponse Code: "

    if-eq v7, v11, :cond_2

    :try_start_a
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v11

    if-eqz v11, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, LVL/a;->a:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/io/InterruptedIOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    iget-object v2, v1, LVL/a;->c:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/io/InterruptedIOException; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\nFinal attempt: true\nrequestId: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/io/InterruptedIOException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    iget-object v2, v1, LVL/a;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/io/InterruptedIOException; {:try_start_d .. :try_end_d} :catch_a
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lw3/d;->v(Ljava/lang/String;)V

    new-instance v2, LJ0/A;

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-static {v6}, LVL/a;->d(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6, v7}, LJ0/A;-><init>(Ljava/lang/String;I)V
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/io/InterruptedIOException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-object/from16 v17, v12

    goto/16 :goto_16

    :catch_6
    move-exception v0

    move-object/from16 v2, p1

    goto/16 :goto_3

    :catch_7
    move-exception v0

    move-object/from16 v2, p1

    goto/16 :goto_4

    :catch_8
    move-exception v0

    move-object v2, v0

    move-object/from16 v17, v12

    goto/16 :goto_15

    :catchall_1
    move-exception v0

    goto/16 :goto_1

    :catch_9
    move-exception v0

    goto/16 :goto_2

    :catch_a
    move-exception v0

    move-object v2, v0

    goto :goto_8

    :catch_b
    move-exception v0

    move-object v2, v0

    goto :goto_a

    :goto_8
    move-object v5, v2

    move-object v14, v9

    move-object/from16 v17, v12

    :goto_9
    move-object/from16 v2, p1

    goto/16 :goto_1d

    :goto_a
    move-object v5, v2

    move-object v14, v9

    move-object/from16 v17, v12

    :goto_b
    move-object/from16 v2, p1

    goto/16 :goto_20

    :cond_2
    :try_start_f
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v9}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v10, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v11, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_13
    .catch Ljava/net/SocketTimeoutException; {:try_start_f .. :try_end_f} :catch_12
    .catch Ljava/io/InterruptedIOException; {:try_start_f .. :try_end_f} :catch_11
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_10
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move-object/from16 v17, v12

    const/16 v12, 0x64

    :try_start_10
    invoke-virtual {v6, v11, v12, v10}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    const/4 v10, 0x0

    invoke-static {v6, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    new-instance v10, LJ0/A;

    invoke-direct {v10, v6, v7}, LJ0/A;-><init>(Ljava/lang/String;I)V

    move-object v6, v10

    goto :goto_10

    :catch_c
    move-exception v0

    :goto_c
    move-object v2, v0

    move-object v14, v9

    goto/16 :goto_1a

    :catch_d
    move-exception v0

    :goto_d
    move-object/from16 v2, p1

    move-object v5, v0

    move-object v14, v9

    goto/16 :goto_1d

    :catch_e
    move-exception v0

    :goto_e
    move-object/from16 v2, p1

    move-object v5, v0

    move-object v14, v9

    goto/16 :goto_20

    :catch_f
    move-exception v0

    :goto_f
    move-object v2, v0

    goto/16 :goto_15

    :catch_10
    move-exception v0

    move-object/from16 v17, v12

    goto :goto_c

    :catch_11
    move-exception v0

    move-object/from16 v17, v12

    goto :goto_d

    :catch_12
    move-exception v0

    move-object/from16 v17, v12

    goto :goto_e

    :catch_13
    move-exception v0

    move-object/from16 v17, v12

    goto :goto_f

    :cond_3
    move-object/from16 v17, v12

    new-instance v6, LJ0/A;

    invoke-virtual {v9}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v10

    invoke-static {v10}, LVL/a;->d(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v6, v10, v7}, LJ0/A;-><init>(Ljava/lang/String;I)V

    :goto_10
    new-instance v10, Ljava/lang/StringBuilder;

    move-object/from16 v11, v16

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, LVL/a;->a:I

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_f
    .catch Ljava/net/SocketTimeoutException; {:try_start_10 .. :try_end_10} :catch_e
    .catch Ljava/io/InterruptedIOException; {:try_start_10 .. :try_end_10} :catch_d
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_c
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    iget-object v2, v1, LVL/a;->c:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_f
    .catch Ljava/net/SocketTimeoutException; {:try_start_11 .. :try_end_11} :catch_16
    .catch Ljava/io/InterruptedIOException; {:try_start_11 .. :try_end_11} :catch_15
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_14
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :try_start_12
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\nrequestId: "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_12
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_f
    .catch Ljava/net/SocketTimeoutException; {:try_start_12 .. :try_end_12} :catch_e
    .catch Ljava/io/InterruptedIOException; {:try_start_12 .. :try_end_12} :catch_d
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_c
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :try_start_13
    iget-object v2, v1, LVL/a;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;
    :try_end_13
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_13} :catch_f
    .catch Ljava/net/SocketTimeoutException; {:try_start_13 .. :try_end_13} :catch_16
    .catch Ljava/io/InterruptedIOException; {:try_start_13 .. :try_end_13} :catch_15
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_14
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :try_start_14
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lw3/d;->V(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_f
    .catch Ljava/net/SocketTimeoutException; {:try_start_14 .. :try_end_14} :catch_e
    .catch Ljava/io/InterruptedIOException; {:try_start_14 .. :try_end_14} :catch_d
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_c
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    move-object v2, v6

    goto :goto_16

    :catch_14
    move-exception v0

    goto :goto_c

    :catch_15
    move-exception v0

    :goto_11
    move-object v2, v0

    goto :goto_13

    :catch_16
    move-exception v0

    :goto_12
    move-object v2, v0

    goto :goto_14

    :goto_13
    move-object v5, v2

    move-object v14, v9

    goto/16 :goto_9

    :goto_14
    move-object v5, v2

    move-object v14, v9

    goto/16 :goto_b

    :goto_15
    :try_start_15
    invoke-virtual {v1, v4, v2, v3}, LVL/a;->c(ILjava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lw3/d;->v(Ljava/lang/String;)V

    new-instance v2, LJ0/A;

    const/4 v6, 0x0

    invoke-direct {v2, v6, v7}, LJ0/A;-><init>(Ljava/lang/String;I)V

    :goto_16
    iput-object v5, v2, LJ0/A;->d:Ljava/lang/Object;
    :try_end_15
    .catch Ljava/net/SocketTimeoutException; {:try_start_15 .. :try_end_15} :catch_e
    .catch Ljava/io/InterruptedIOException; {:try_start_15 .. :try_end_15} :catch_d
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_c
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual/range {p0 .. p0}, LVL/a;->g()V

    return-object v2

    :catch_17
    move-exception v0

    move-object/from16 v17, v12

    goto/16 :goto_c

    :catch_18
    move-exception v0

    move-object/from16 v17, v12

    goto :goto_11

    :catch_19
    move-exception v0

    move-object/from16 v17, v12

    goto :goto_12

    :catchall_2
    move-exception v0

    const/4 v6, 0x0

    move-object v2, v0

    move-object v14, v6

    goto/16 :goto_23

    :catch_1a
    move-exception v0

    const/4 v6, 0x0

    move-object v2, v0

    move-object v14, v6

    goto :goto_19

    :catch_1b
    move-exception v0

    move-object/from16 v17, v12

    const/4 v6, 0x0

    move-object v2, v0

    move-object v14, v6

    goto :goto_1a

    :catch_1c
    move-exception v0

    move-object/from16 v17, v12

    const/4 v6, 0x0

    move-object/from16 v2, p1

    :goto_17
    move-object v5, v0

    move-object v14, v6

    goto/16 :goto_1d

    :catch_1d
    move-exception v0

    move-object/from16 v17, v12

    const/4 v6, 0x0

    move-object/from16 v2, p1

    :goto_18
    move-object v5, v0

    move-object v14, v6

    goto/16 :goto_20

    :goto_19
    :try_start_16
    invoke-virtual {v1, v4, v2, v3}, LVL/a;->c(ILjava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lw3/d;->v(Ljava/lang/String;)V

    instance-of v3, v2, Landroid/os/NetworkOnMainThreadException;

    if-eqz v3, :cond_4

    const-string v3, "Cannot make network request on main thread."

    invoke-static {v3}, Lw3/d;->v(Ljava/lang/String;)V

    new-instance v3, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/16 v4, -0x79

    invoke-direct {v3, v4, v2}, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;-><init>(ILjava/lang/String;)V

    throw v3

    :catchall_3
    move-exception v0

    move-object v2, v0

    goto/16 :goto_23

    :cond_4
    new-instance v3, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/16 v4, -0x7a

    invoke-direct {v3, v4, v2}, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;-><init>(ILjava/lang/String;)V

    throw v3

    :goto_1a
    invoke-virtual {v1, v4, v2, v3}, LVL/a;->c(ILjava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lw3/d;->v(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    if-ge v4, v8, :cond_6

    :try_start_17
    invoke-virtual/range {v17 .. v17}, LCk/h;->K()I

    move-result v2

    int-to-long v5, v2

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_17} :catch_1e
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :goto_1b
    const/4 v2, 0x1

    goto :goto_1c

    :catch_1e
    move-exception v0

    move-object v2, v0

    :try_start_18
    invoke-virtual {v1, v4, v2, v3}, LVL/a;->c(ILjava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lw3/d;->v(Ljava/lang/String;)V

    goto :goto_1b

    :goto_1c
    add-int/2addr v4, v2

    move-object/from16 v2, p1

    invoke-virtual {v1, v2, v3, v4}, LVL/a;->b(Lorg/json/JSONObject;Ljava/lang/String;I)LJ0/A;

    move-result-object v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    if-eqz v14, :cond_5

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual/range {p0 .. p0}, LVL/a;->g()V

    :cond_5
    return-object v2

    :cond_6
    :try_start_19
    new-instance v3, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/16 v4, -0x71

    invoke-direct {v3, v4, v2}, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;-><init>(ILjava/lang/String;)V

    throw v3

    :catch_1f
    move-exception v0

    move-object/from16 v17, v12

    const/4 v6, 0x0

    goto :goto_17

    :goto_1d
    invoke-virtual {v1, v4, v5, v3}, LVL/a;->c(ILjava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lw3/d;->v(Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    if-ge v4, v8, :cond_8

    :try_start_1a
    invoke-virtual/range {v17 .. v17}, LCk/h;->K()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_1a} :catch_20
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    :goto_1e
    const/4 v5, 0x1

    goto :goto_1f

    :catch_20
    move-exception v0

    move-object v5, v0

    :try_start_1b
    invoke-virtual {v1, v4, v5, v3}, LVL/a;->c(ILjava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lw3/d;->v(Ljava/lang/String;)V

    goto :goto_1e

    :goto_1f
    add-int/2addr v4, v5

    invoke-virtual {v1, v2, v3, v4}, LVL/a;->b(Lorg/json/JSONObject;Ljava/lang/String;I)LJ0/A;

    move-result-object v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    if-eqz v14, :cond_7

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual/range {p0 .. p0}, LVL/a;->g()V

    :cond_7
    return-object v2

    :cond_8
    :try_start_1c
    new-instance v2, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/16 v4, -0x78

    invoke-direct {v2, v4, v3}, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;-><init>(ILjava/lang/String;)V

    throw v2

    :catch_21
    move-exception v0

    move-object/from16 v17, v12

    const/4 v6, 0x0

    goto/16 :goto_18

    :goto_20
    invoke-virtual {v1, v4, v5, v3}, LVL/a;->c(ILjava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lw3/d;->v(Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    if-ge v4, v8, :cond_a

    :try_start_1d
    invoke-virtual/range {v17 .. v17}, LCk/h;->K()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1d
    .catch Ljava/lang/InterruptedException; {:try_start_1d .. :try_end_1d} :catch_22
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    :goto_21
    const/4 v5, 0x1

    goto :goto_22

    :catch_22
    move-exception v0

    move-object v5, v0

    :try_start_1e
    invoke-virtual {v1, v4, v5, v3}, LVL/a;->c(ILjava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lw3/d;->v(Ljava/lang/String;)V

    goto :goto_21

    :goto_22
    add-int/2addr v4, v5

    invoke-virtual {v1, v2, v3, v4}, LVL/a;->b(Lorg/json/JSONObject;Ljava/lang/String;I)LJ0/A;

    move-result-object v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    if-eqz v14, :cond_9

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual/range {p0 .. p0}, LVL/a;->g()V

    :cond_9
    return-object v2

    :cond_a
    :try_start_1f
    new-instance v2, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/16 v4, -0x6f

    invoke-direct {v2, v4, v3}, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;-><init>(ILjava/lang/String;)V

    throw v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    :goto_23
    if-eqz v14, :cond_b

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual/range {p0 .. p0}, LVL/a;->g()V

    :cond_b
    throw v2
.end method

.method public c(ILjava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "Branch Networking Error: \nURL: "

    const-string v1, "\nResponse Code: "

    invoke-static {v0, p3, v1}, Lcom/ironsource/sdk/controller/A;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget v0, p0, LVL/a;->a:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nResponse Message: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LVL/a;->c:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nCaught exception type: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nRetry number: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nrequestId: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LVL/a;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nFinal attempt: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LVL/a;->b:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "\nObject: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\nException Message: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nStacktrace: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lw3/d;->R(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)LUL/s;
    .locals 9

    const/4 v0, 0x0

    const-string v1, " key: "

    const-string v2, "-brtt"

    const-string v3, "Failed network request. "

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "addCommonParams post: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lw3/d;->V(Ljava/lang/String;)V

    :try_start_0
    sget-object v6, LUL/h;->b:LUL/h;

    const-string v6, "user_data"

    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "sdk"

    const-string v7, "android5.18.0"

    invoke-virtual {p2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :catch_0
    move-exception v6

    goto :goto_2

    :cond_1
    :goto_1
    const-string v6, "bnc_no_value"

    invoke-virtual {p4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "branch_key"

    invoke-virtual {p2, v6, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    goto :goto_3

    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Caught JSONException "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7}, LN8/p;->w(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    :cond_2
    move v6, v0

    :goto_3
    if-nez v6, :cond_3

    new-instance p1, LUL/s;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Failed to set common parameters, body: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 p3, -0x72

    invoke-direct {p1, p3, p2}, LUL/s;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_3
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v1, "posting to "

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lw3/d;->V(Ljava/lang/String;)V

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v1, "Post value = "

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lw3/d;->V(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p0, p2, p1, v0}, LVL/a;->b(Lorg/json/JSONObject;Ljava/lang/String;I)LJ0/A;

    move-result-object p1

    iget-object p2, p1, LJ0/A;->d:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p3, p2}, LVL/a;->f(LJ0/A;Ljava/lang/String;Ljava/lang/String;)LUL/s;

    move-result-object p1
    :try_end_1
    .catch Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LUL/c;->h()LUL/c;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    long-to-int p2, v0

    invoke-static {}, LUL/c;->h()LUL/c;

    move-result-object p4

    iget-object p4, p4, LUL/c;->e:LUL/p;

    sget-object v0, LUL/h;->b:LUL/h;

    invoke-virtual {p3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p3, p2}, LUL/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    :try_start_2
    new-instance p2, LUL/s;

    iget p4, p1, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;->a:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p4, p1}, LUL/s;-><init>(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, LUL/c;->h()LUL/c;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    long-to-int p1, v0

    invoke-static {}, LUL/c;->h()LUL/c;

    move-result-object p4

    iget-object p4, p4, LUL/c;->e:LUL/p;

    sget-object v0, LUL/h;->b:LUL/h;

    invoke-virtual {p3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p3, p1}, LUL/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object p2

    :goto_4
    invoke-static {}, LUL/c;->h()LUL/c;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    long-to-int p2, v0

    invoke-static {}, LUL/c;->h()LUL/c;

    move-result-object p4

    iget-object p4, p4, LUL/c;->e:LUL/p;

    sget-object v0, LUL/h;->b:LUL/h;

    invoke-virtual {p3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p3, p2}, LUL/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    throw p1
.end method

.method public g()V
    .locals 2

    const-string v0, ""

    iput-object v0, p0, LVL/a;->e:Ljava/lang/Object;

    const/4 v1, -0x1

    iput v1, p0, LVL/a;->a:I

    iput-object v0, p0, LVL/a;->c:Ljava/io/Serializable;

    return-void
.end method

.method public h(II)V
    .locals 7

    iget-object v0, p0, LVL/a;->d:Ljava/lang/Object;

    check-cast v0, [J

    iget-object v1, p0, LVL/a;->c:Ljava/io/Serializable;

    check-cast v1, [I

    iget-object v2, p0, LVL/a;->e:Ljava/lang/Object;

    check-cast v2, [I

    aget-wide v3, v0, p1

    aget-wide v5, v0, p2

    aput-wide v5, v0, p1

    aput-wide v3, v0, p2

    aget v0, v1, p1

    aget v3, v1, p2

    aput v3, v1, p1

    aput v0, v1, p2

    aput p1, v2, v3

    aput p2, v2, v0

    return-void
.end method

.method public i()Lorg/json/JSONObject;
    .locals 8

    iget-object v0, p0, LVL/a;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    iget-object v1, p0, LVL/a;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "name"

    iget-object v5, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/Tv;

    invoke-static {v1}, LII/c;->a(Landroid/content/Context;)LEv/f;

    move-result-object v6

    iget-object v6, v6, LEv/f;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v6, v5, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v5, "packageName"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    const/4 v4, 0x0

    :try_start_1
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzq(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-object v5, v4

    :goto_0
    const-string v6, "adMobAppId"

    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, p0, LVL/a;->c:Ljava/io/Serializable;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    iget v6, p0, LVL/a;->b:I

    iget v7, p0, LVL/a;->a:I

    if-eqz v5, :cond_1

    :try_start_2
    invoke-static {v1}, LII/c;->a(Landroid/content/Context;)LEv/f;

    move-result-object v1

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, LEv/f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5, v0}, LD2/b;->a(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)LD2/b;

    move-result-object v0

    iget-object v0, v0, LD2/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v4, v0

    :catch_2
    if-nez v4, :cond_0

    const-string v0, ""

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v3, v3, v7, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v6, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v0, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LVL/a;->c:Ljava/io/Serializable;

    :cond_1
    iget-object v0, p0, LVL/a;->c:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LVL/a;->c:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    const-string v1, "icon"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "iconWidthPx"

    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "iconHeightPx"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    return-object v2
.end method
