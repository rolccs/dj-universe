.class public Lcom/google/android/gms/internal/ads/Z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/L2;


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/b3;

.field private final zzb:Lcom/google/android/gms/internal/ads/Y2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Y2;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/b3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/b3;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Z2;->zzb:Lcom/google/android/gms/internal/ads/Y2;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Z2;->zza:Lcom/google/android/gms/internal/ads/b3;

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/ads/P2;)Lcom/google/android/gms/internal/ads/N2;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "]"

    const-string v4, "Error occurred when closing InputStream"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/P2;->zzd()Lcom/google/android/gms/internal/ads/G2;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_f

    :cond_0
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/G2;->b:Ljava/lang/String;

    if-eqz v10, :cond_1

    const-string v11, "If-None-Match"

    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/G2;->d:J

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-lez v0, :cond_2

    const-string v0, "If-Modified-Since"

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/D;->P(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v0, v9

    :goto_1
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/Z2;->zzb:Lcom/google/android/gms/internal/ads/Y2;

    invoke-virtual {v9, v2, v0}, Lcom/google/android/gms/internal/ads/Y2;->a(Lcom/google/android/gms/internal/ads/P2;Ljava/util/Map;)LJ4/e0;

    move-result-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v9}, LJ4/e0;->r()I

    move-result v0

    invoke-virtual {v9}, LJ4/e0;->v()Ljava/util/List;

    move-result-object v10

    const/16 v11, 0x130

    if-ne v0, v11, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/P2;->zzd()Lcom/google/android/gms/internal/ads/G2;

    move-result-object v0

    const/4 v12, 0x1

    if-nez v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/ads/N2;

    invoke-direct {v0, v11, v7, v12, v10}, Lcom/google/android/gms/internal/ads/N2;-><init>(I[BZLjava/util/List;)V

    goto/16 :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_d

    :cond_3
    new-instance v13, Ljava/util/TreeSet;

    sget-object v14, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v13, v14}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_4

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/ads/K2;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/K2;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/G2;->h:Ljava/util/List;

    if-eqz v10, :cond_6

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_8

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/G2;->h:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/ads/K2;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/K2;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v7, 0x0

    goto :goto_3

    :cond_6
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/G2;->g:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/G2;->g:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7

    new-instance v15, Lcom/google/android/gms/internal/ads/K2;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v8, v17

    check-cast v8, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-direct {v15, v8, v10}, Lcom/google/android/gms/internal/ads/K2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance v7, Lcom/google/android/gms/internal/ads/N2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/G2;->a:[B

    invoke-direct {v7, v11, v0, v12, v14}, Lcom/google/android/gms/internal/ads/N2;-><init>(I[BZLjava/util/List;)V

    move-object v0, v7

    :goto_5
    return-object v0

    :cond_9
    invoke-virtual {v9}, LJ4/e0;->t()Ljava/io/InputStream;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v9}, LJ4/e0;->p()I

    move-result v8

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/Z2;->zza:Lcom/google/android/gms/internal/ads/b3;

    new-instance v12, LIG/e;

    invoke-direct {v12, v11, v8}, LIG/e;-><init>(Lcom/google/android/gms/internal/ads/b3;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v8, 0x400

    :try_start_2
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/b3;->b(I)[B

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_6
    :try_start_3
    invoke-virtual {v7, v8}, Ljava/io/InputStream;->read([B)I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_a

    const/4 v14, 0x0

    invoke-virtual {v12, v8, v14, v13}, LIG/e;->write([BII)V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_a
    const/4 v14, 0x0

    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_7

    :catch_2
    :try_start_5
    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v4, v7}, Lcom/google/android/gms/internal/ads/X2;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/b3;->a([B)V

    invoke-virtual {v12}, LIG/e;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    move-object v7, v13

    goto :goto_a

    :catchall_1
    move-exception v0

    const/4 v8, 0x0

    :goto_8
    :try_start_6
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_9

    :catch_3
    const/4 v7, 0x0

    :try_start_7
    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v4, v10}, Lcom/google/android/gms/internal/ads/X2;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_9
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/b3;->a([B)V

    invoke-virtual {v12}, LIG/e;->close()V

    throw v0

    :cond_b
    const/4 v7, 0x0

    new-array v8, v7, [B
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    move-object v7, v8

    :goto_a
    :try_start_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sub-long/2addr v11, v5

    sget-boolean v8, Lcom/google/android/gms/internal/ads/X2;->a:Z

    if-nez v8, :cond_c

    const-wide/16 v13, 0xbb8

    cmp-long v8, v11, v13

    if-lez v8, :cond_e

    :cond_c
    const-string v8, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    if-eqz v7, :cond_d

    array-length v12, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_b

    :catch_4
    move-exception v0

    goto :goto_c

    :cond_d
    const-string v12, "null"

    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/P2;->zzy()Lcom/google/android/gms/internal/ads/I2;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/I2;->a()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v2, v11, v12, v13, v14}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v8, v11}, Lcom/google/android/gms/internal/ads/X2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    const/16 v8, 0xc8

    if-lt v0, v8, :cond_f

    const/16 v8, 0x12b

    if-gt v0, v8, :cond_f

    new-instance v8, Lcom/google/android/gms/internal/ads/N2;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/4 v11, 0x0

    invoke-direct {v8, v0, v7, v11, v10}, Lcom/google/android/gms/internal/ads/N2;-><init>(I[BZLjava/util/List;)V

    return-object v8

    :cond_f
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    :goto_c
    move-object/from16 v16, v7

    move-object v7, v9

    goto :goto_10

    :goto_d
    move-object v7, v9

    :goto_e
    const/16 v16, 0x0

    goto :goto_10

    :goto_f
    const/4 v7, 0x0

    goto :goto_e

    :goto_10
    instance-of v8, v0, Ljava/net/SocketTimeoutException;

    if-eqz v8, :cond_10

    new-instance v0, Lcom/google/android/gms/internal/ads/ri;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzaox;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzaox;-><init>()V

    const-string v8, "socket"

    const/16 v9, 0x9

    invoke-direct {v0, v9, v8, v7}, Lcom/google/android/gms/internal/ads/ri;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_11
    move-object v7, v0

    goto/16 :goto_16

    :cond_10
    instance-of v8, v0, Ljava/net/MalformedURLException;

    if-nez v8, :cond_1a

    if-eqz v7, :cond_19

    invoke-virtual {v7}, LJ4/e0;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/P2;->zzk()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v8, v9}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Unexpected response code %d for %s"

    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/X2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v16, :cond_18

    invoke-virtual {v7}, LJ4/e0;->v()Ljava/util/List;

    move-result-object v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    if-nez v7, :cond_11

    goto :goto_13

    :cond_11
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    goto :goto_13

    :cond_12
    new-instance v8, Ljava/util/TreeMap;

    sget-object v9, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v8, v9}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/K2;

    iget-object v11, v10, Lcom/google/android/gms/internal/ads/K2;->a:Ljava/lang/String;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/K2;->b:Ljava/lang/String;

    invoke-virtual {v8, v11, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_13
    :goto_13
    if-nez v7, :cond_14

    goto :goto_14

    :cond_14
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    :goto_14
    const/16 v7, 0x191

    if-eq v0, v7, :cond_17

    const/16 v7, 0x193

    if-ne v0, v7, :cond_15

    goto :goto_15

    :cond_15
    const/16 v2, 0x190

    if-lt v0, v2, :cond_16

    const/16 v2, 0x1f3

    if-gt v0, v2, :cond_16

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaoc;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzaoc;-><init>(I)V

    throw v0

    :cond_16
    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaow;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzaow;-><init>(I)V

    throw v0

    :cond_17
    :goto_15
    new-instance v0, Lcom/google/android/gms/internal/ads/ri;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzanx;

    invoke-direct {v7}, Ljava/lang/Exception;-><init>()V

    const-string v8, "auth"

    const/16 v9, 0x9

    invoke-direct {v0, v9, v8, v7}, Lcom/google/android/gms/internal/ads/ri;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_18
    new-instance v0, Lcom/google/android/gms/internal/ads/ri;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzaok;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzaok;-><init>()V

    const-string v8, "network"

    const/16 v9, 0x9

    invoke-direct {v0, v9, v8, v7}, Lcom/google/android/gms/internal/ads/ri;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_11

    :goto_16
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/P2;->zzy()Lcom/google/android/gms/internal/ads/I2;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/P2;->zzb()I

    move-result v8

    :try_start_9
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/ri;->h(Lcom/google/android/gms/internal/ads/ri;)Lcom/google/android/gms/internal/ads/zzaoy;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/I2;->b(Lcom/google/android/gms/internal/ads/zzaoy;)V
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/zzaoy; {:try_start_9 .. :try_end_9} :catch_5

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/ri;->o(Lcom/google/android/gms/internal/ads/ri;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-retry [timeout="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/P2;->zzm(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_5
    move-exception v0

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/ri;->o(Lcom/google/android/gms/internal/ads/ri;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-timeout-giveup [timeout="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/P2;->zzm(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaom;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzaom;-><init>(Ljava/io/IOException;)V

    throw v2

    :cond_1a
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/P2;->zzk()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Bad URL "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method
