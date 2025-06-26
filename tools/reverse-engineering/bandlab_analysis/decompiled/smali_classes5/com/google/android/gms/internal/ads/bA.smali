.class public final Lcom/google/android/gms/internal/ads/bA;
.super Lcom/google/android/gms/internal/ads/av;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/AB;


# instance fields
.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Lcom/google/android/gms/internal/ads/Jp;

.field public final j:Lcom/google/android/gms/internal/ads/Jp;

.field public k:Lcom/google/android/gms/internal/ads/Bx;

.field public l:Ljava/net/HttpURLConnection;

.field public m:Ljava/io/InputStream;

.field public n:Z

.field public o:I

.field public p:J

.field public q:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/Jp;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/av;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bA;->h:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/bA;->f:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/bA;->g:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/bA;->e:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bA;->i:Lcom/google/android/gms/internal/ads/Jp;

    new-instance p1, Lcom/google/android/gms/internal/ads/Jp;

    const/16 p2, 0xb

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/Jp;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bA;->j:Lcom/google/android/gms/internal/ads/Jp;

    return-void
.end method


# virtual methods
.method public final C(Lcom/google/android/gms/internal/ads/Bx;)J
    .locals 25

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    const/4 v11, 0x1

    iput-object v0, v10, Lcom/google/android/gms/internal/ads/bA;->k:Lcom/google/android/gms/internal/ads/Bx;

    const-wide/16 v12, 0x0

    iput-wide v12, v10, Lcom/google/android/gms/internal/ads/bA;->q:J

    iput-wide v12, v10, Lcom/google/android/gms/internal/ads/bA;->p:J

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/av;->c(Lcom/google/android/gms/internal/ads/Bx;)V

    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Bx;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/Bx;->c:J

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/Bx;->d:J

    iget-boolean v1, v10, Lcom/google/android/gms/internal/ads/bA;->e:Z

    const/16 v16, 0x0

    const/4 v7, 0x0

    if-nez v1, :cond_0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Bx;->b:Ljava/util/Map;

    const/16 v17, 0x1

    move-object/from16 v1, p0

    move-wide v3, v14

    move-object v14, v5

    move-wide v5, v8

    move v15, v7

    move/from16 v7, v16

    move/from16 v8, v17

    move-object v9, v14

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/bA;->e(Ljava/net/URL;JJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v1

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_12

    :cond_0
    move-object v5, v2

    move v1, v7

    :goto_0
    add-int/lit8 v6, v1, 0x1

    const/16 v2, 0x14

    if-gt v1, v2, :cond_1c

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Bx;->b:Ljava/util/Map;

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object v2, v5

    move-object/from16 v18, v3

    move-wide v3, v14

    move-object/from16 v19, v5

    move/from16 v20, v6

    move-wide v5, v8

    move/from16 v7, v16

    move-wide/from16 v21, v8

    move/from16 v8, v17

    move-object/from16 v9, v18

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/bA;->e(Ljava/net/URL;JJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const-string v3, "Location"

    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x12c

    if-eq v2, v4, :cond_1

    const/16 v4, 0x12d

    if-eq v2, v4, :cond_1

    const/16 v4, 0x12e

    if-eq v2, v4, :cond_1

    const/16 v4, 0x12f

    if-eq v2, v4, :cond_1

    const/16 v4, 0x133

    if-eq v2, v4, :cond_1

    const/16 v4, 0x134

    if-ne v2, v4, :cond_2

    :cond_1
    move-wide v5, v12

    const/4 v4, 0x0

    goto/16 :goto_11

    :cond_2
    :goto_1
    iput-object v1, v10, Lcom/google/android/gms/internal/ads/bA;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    iput v2, v10, Lcom/google/android/gms/internal/ads/bA;->o:I

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget v2, v10, Lcom/google/android/gms/internal/ads/bA;->o:I

    const-string v4, "Content-Range"

    const/16 v5, 0xc8

    const-wide/16 v6, -0x1

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/Bx;->c:J

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/Bx;->d:J

    if-lt v2, v5, :cond_3

    const/16 v3, 0x12b

    if-le v2, v3, :cond_4

    :cond_3
    move-object v7, v1

    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_4
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    iget v2, v10, Lcom/google/android/gms/internal/ads/bA;->o:I

    if-ne v2, v5, :cond_5

    cmp-long v2, v8, v12

    if-nez v2, :cond_6

    :cond_5
    move-wide v8, v12

    :cond_6
    const-string v2, "Content-Encoding"

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "gzip"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    cmp-long v3, v14, v6

    if-eqz v3, :cond_7

    iput-wide v14, v10, Lcom/google/android/gms/internal/ads/bA;->p:J

    move-object v7, v1

    goto/16 :goto_7

    :cond_7
    const-string v3, "Content-Length"

    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/ads/OB;->a:Ljava/util/regex/Pattern;

    const-string v5, "Inconsistent headers ["

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    const-string v15, "HttpUtil"

    const-string v6, "]"

    if-nez v14, :cond_8

    :try_start_1
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v19
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-wide/from16 v23, v19

    goto :goto_2

    :catch_1
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v14, "Unexpected Content-Length ["

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v15, v7}, Lcom/google/android/gms/internal/ads/cE;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-wide/16 v23, -0x1

    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_d

    sget-object v7, Lcom/google/android/gms/internal/ads/OB;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v14

    if-eqz v14, :cond_d

    const/4 v14, 0x2

    :try_start_2
    invoke-virtual {v7, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_c

    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v19

    invoke-virtual {v7, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v21
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    sub-long v19, v19, v21

    move-object v7, v1

    move-wide/from16 v0, v23

    cmp-long v14, v0, v12

    const-wide/16 v21, 0x1

    add-long v12, v19, v21

    if-gez v14, :cond_9

    move-wide v0, v12

    goto :goto_3

    :cond_9
    cmp-long v14, v0, v12

    if-eqz v14, :cond_a

    :try_start_3
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] ["

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Lcom/google/android/gms/internal/ads/cE;->J(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_a
    :goto_3
    const-wide/16 v3, -0x1

    goto :goto_5

    :catch_2
    move-object v7, v1

    move-wide/from16 v0, v23

    goto :goto_4

    :cond_b
    move-object v7, v1

    move-wide/from16 v0, v23

    const/4 v3, 0x0

    throw v3

    :cond_c
    move-object v7, v1

    move-wide/from16 v0, v23

    const/4 v3, 0x0

    throw v3
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Unexpected Content-Range ["

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Lcom/google/android/gms/internal/ads/cE;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    move-object v7, v1

    move-wide/from16 v0, v23

    goto :goto_3

    :goto_5
    cmp-long v5, v0, v3

    if-eqz v5, :cond_e

    sub-long/2addr v0, v8

    goto :goto_6

    :cond_e
    const-wide/16 v0, -0x1

    :goto_6
    iput-wide v0, v10, Lcom/google/android/gms/internal/ads/bA;->p:J

    goto :goto_7

    :cond_f
    move-object v7, v1

    iput-wide v14, v10, Lcom/google/android/gms/internal/ads/bA;->p:J

    :goto_7
    const/16 v1, 0x7d0

    :try_start_4
    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v10, Lcom/google/android/gms/internal/ads/bA;->m:Ljava/io/InputStream;

    if-eqz v2, :cond_10

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/bA;->m:Ljava/io/InputStream;

    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, v10, Lcom/google/android/gms/internal/ads/bA;->m:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_8

    :catch_4
    move-exception v0

    goto :goto_c

    :cond_10
    :goto_8
    iput-boolean v11, v10, Lcom/google/android/gms/internal/ads/bA;->n:Z

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/av;->d(Lcom/google/android/gms/internal/ads/Bx;)V

    const-wide/16 v2, 0x0

    cmp-long v0, v8, v2

    if-nez v0, :cond_11

    goto :goto_a

    :cond_11
    const/16 v0, 0x1000

    :try_start_5
    new-array v0, v0, [B

    :goto_9
    cmp-long v4, v8, v2

    if-lez v4, :cond_14

    const-wide/16 v2, 0x1000

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    iget-object v3, v10, Lcom/google/android/gms/internal/ads/bA;->m:Ljava/io/InputStream;

    sget v4, Lcom/google/android/gms/internal/ads/uq;->a:I

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v3

    if-nez v3, :cond_13

    const/4 v3, -0x1

    if-eq v2, v3, :cond_12

    int-to-long v5, v2

    sub-long/2addr v8, v5

    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/av;->a(I)V

    const-wide/16 v2, 0x0

    goto :goto_9

    :catch_5
    move-exception v0

    goto :goto_b

    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgi;-><init>()V

    throw v0

    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgi;

    new-instance v2, Ljava/io/InterruptedIOException;

    invoke-direct {v2}, Ljava/io/InterruptedIOException;-><init>()V

    invoke-direct {v0, v1, v11, v2}, Lcom/google/android/gms/internal/ads/zzgi;-><init>(IILjava/io/IOException;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    :cond_14
    :goto_a
    iget-wide v0, v10, Lcom/google/android/gms/internal/ads/bA;->p:J

    return-wide v0

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bA;->g()V

    instance-of v2, v0, Lcom/google/android/gms/internal/ads/zzgi;

    if-eqz v2, :cond_15

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgi;

    throw v0

    :cond_15
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgi;

    invoke-direct {v2, v1, v11, v0}, Lcom/google/android/gms/internal/ads/zzgi;-><init>(IILjava/io/IOException;)V

    throw v2

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bA;->g()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgi;

    invoke-direct {v2, v1, v11, v0}, Lcom/google/android/gms/internal/ads/zzgi;-><init>(IILjava/io/IOException;)V

    throw v2

    :goto_d
    invoke-virtual {v7}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    iget v0, v10, Lcom/google/android/gms/internal/ads/bA;->o:I

    const/16 v1, 0x1a0

    if-ne v0, v1, :cond_19

    invoke-virtual {v7, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/OB;->a:Ljava/util/regex/Pattern;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_e

    :cond_16
    sget-object v2, Lcom/google/android/gms/internal/ads/OB;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v0, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_f

    :cond_17
    :goto_e
    const-wide/16 v4, -0x1

    :goto_f
    cmp-long v0, v8, v4

    if-nez v0, :cond_19

    iput-boolean v11, v10, Lcom/google/android/gms/internal/ads/bA;->n:Z

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/av;->d(Lcom/google/android/gms/internal/ads/Bx;)V

    const-wide/16 v0, -0x1

    cmp-long v0, v14, v0

    if-eqz v0, :cond_18

    return-wide v14

    :cond_18
    const-wide/16 v5, 0x0

    return-wide v5

    :cond_19
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_1a

    :try_start_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ly;->b(Ljava/io/InputStream;)[B

    goto :goto_10

    :cond_1a
    sget v0, Lcom/google/android/gms/internal/ads/uq;->a:I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_10

    :catch_6
    sget v0, Lcom/google/android/gms/internal/ads/uq;->a:I

    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bA;->g()V

    iget v0, v10, Lcom/google/android/gms/internal/ads/bA;->o:I

    if-ne v0, v1, :cond_1b

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfs;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzfs;-><init>()V

    :cond_1b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgk;

    iget v1, v10, Lcom/google/android/gms/internal/ads/bA;->o:I

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzgk;-><init>(ILcom/google/android/gms/internal/ads/zzfs;)V

    throw v0

    :goto_11
    :try_start_7
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object/from16 v2, v19

    invoke-virtual {v10, v2, v3}, Lcom/google/android/gms/internal/ads/bA;->f(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    move v7, v4

    move-wide v12, v5

    move/from16 v1, v20

    move-wide/from16 v8, v21

    move-object v5, v0

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_1c
    move/from16 v20, v6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgi;

    new-instance v1, Ljava/net/NoRouteToHostException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Too many redirects: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x7d1

    invoke-direct {v0, v2, v11, v1}, Lcom/google/android/gms/internal/ads/zzgi;-><init>(IILjava/io/IOException;)V

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bA;->g()V

    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/zzgi;->a(ILjava/io/IOException;)Lcom/google/android/gms/internal/ads/zzgi;

    move-result-object v0

    throw v0
.end method

.method public final e(Ljava/net/URL;JJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 4

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iget v0, p0, Lcom/google/android/gms/internal/ads/bA;->f:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/bA;->g:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bA;->i:Lcom/google/android/gms/internal/ads/Jp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Jp;->f()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bA;->j:Lcom/google/android/gms/internal/ads/Jp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Jp;->f()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0, p8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p8

    invoke-interface {p8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p8

    :goto_0
    invoke-interface {p8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long p8, p2, v0

    const-wide/16 v2, -0x1

    if-nez p8, :cond_2

    cmp-long p2, p4, v2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    move-wide p2, v0

    :cond_2
    const-string p8, "bytes="

    const-string v0, "-"

    invoke-static {p2, p3, p8, v0}, Lcom/ironsource/sdk/controller/A;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p8

    cmp-long v0, p4, v2

    if-eqz v0, :cond_3

    add-long/2addr p2, p4

    add-long/2addr p2, v2

    invoke-virtual {p8, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    if-eqz p2, :cond_4

    const-string p3, "Range"

    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bA;->h:Ljava/lang/String;

    if-eqz p2, :cond_5

    const-string p3, "User-Agent"

    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 p2, 0x1

    if-eq p2, p6, :cond_6

    const-string p2, "identity"

    goto :goto_2

    :cond_6
    const-string p2, "gzip"

    :goto_2
    const-string p3, "Accept-Encoding"

    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p7}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    sget p2, Lcom/google/android/gms/internal/ads/Bx;->f:I

    const-string p2, "GET"

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    return-object p1
.end method

.method public final f(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;
    .locals 6

    const/4 v0, 0x1

    const/16 v1, 0x7d1

    if-eqz p2, :cond_4

    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p2

    const-string v3, "https"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "http"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzgi;

    const-string v2, "Unsupported protocol redirect: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzgi;-><init>(Ljava/lang/String;II)V

    throw p2

    :cond_1
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/bA;->e:Z

    if-nez v3, :cond_3

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgi;

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1

    const-string v3, "Disallowed cross-protocol redirect ("

    const-string v4, " to "

    const-string v5, ")"

    invoke-static {v3, p1, v4, p2, v5}, Lz/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzgi;-><init>(Ljava/lang/String;II)V

    throw v2

    :cond_3
    :goto_1
    return-object v2

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzgi;

    invoke-direct {p2, v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzgi;-><init>(IILjava/io/IOException;)V

    throw p2

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgi;

    const-string p2, "Null location redirect"

    invoke-direct {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzgi;-><init>(Ljava/lang/String;II)V

    throw p1
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bA;->l:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "DefaultHttpDataSource"

    const-string v2, "Unexpected error while disconnecting"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/cE;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final z([BII)I
    .locals 6

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_2

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bA;->p:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/bA;->q:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    :goto_0
    move p1, v3

    goto :goto_2

    :cond_1
    int-to-long v4, p3

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bA;->m:Ljava/io/InputStream;

    sget v1, Lcom/google/android/gms/internal/ads/uq;->a:I

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v3, :cond_3

    goto :goto_0

    :cond_3
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/bA;->q:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/bA;->q:J

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/av;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return p1

    :goto_3
    sget p2, Lcom/google/android/gms/internal/ads/uq;->a:I

    const/4 p2, 0x2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzgi;->a(ILjava/io/IOException;)Lcom/google/android/gms/internal/ads/zzgi;

    move-result-object p1

    throw p1
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bA;->l:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bA;->k:Lcom/google/android/gms/internal/ads/Bx;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Bx;->a:Landroid/net/Uri;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzd()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bA;->m:Ljava/io/InputStream;
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
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgi;

    sget v4, Lcom/google/android/gms/internal/ads/uq;->a:I

    const/16 v4, 0x7d0

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzgi;-><init>(IILjava/io/IOException;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bA;->m:Ljava/io/InputStream;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bA;->g()V

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/bA;->n:Z

    if-eqz v2, :cond_1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bA;->n:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/av;->b()V

    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bA;->l:Ljava/net/HttpURLConnection;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bA;->k:Lcom/google/android/gms/internal/ads/Bx;

    return-void

    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bA;->m:Ljava/io/InputStream;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bA;->g()V

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/bA;->n:Z

    if-eqz v3, :cond_2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bA;->n:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/av;->b()V

    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bA;->l:Ljava/net/HttpURLConnection;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bA;->k:Lcom/google/android/gms/internal/ads/Bx;

    throw v2
.end method

.method public final zze()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bA;->l:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/Ux;->g:Lcom/google/android/gms/internal/ads/Ux;

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/yz;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/yz;-><init>(Ljava/util/Map;)V

    return-object v1
.end method
