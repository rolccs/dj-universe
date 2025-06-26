.class public final Lcom/google/android/gms/internal/ads/yI;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lcom/google/android/gms/internal/ads/zC;

.field public final c:Lcom/google/android/gms/internal/ads/qH;

.field public final d:Lcom/google/android/gms/internal/ads/CI;

.field public final e:LD/g;

.field public final f:LX3/r;

.field public volatile g:Z

.field public h:Z

.field public i:J

.field public j:Lcom/google/android/gms/internal/ads/Bx;

.field public k:Lcom/google/android/gms/internal/ads/Q;

.field public l:Z

.field public final synthetic m:Lcom/google/android/gms/internal/ads/CI;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/CI;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/ow;Lcom/google/android/gms/internal/ads/qH;Lcom/google/android/gms/internal/ads/CI;LD/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yI;->m:Lcom/google/android/gms/internal/ads/CI;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yI;->a:Landroid/net/Uri;

    new-instance p1, Lcom/google/android/gms/internal/ads/zC;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zC;-><init>(Lcom/google/android/gms/internal/ads/ow;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yI;->b:Lcom/google/android/gms/internal/ads/zC;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yI;->c:Lcom/google/android/gms/internal/ads/qH;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/yI;->d:Lcom/google/android/gms/internal/ads/CI;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/yI;->e:LD/g;

    new-instance p1, LX3/r;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yI;->f:LX3/r;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/yI;->h:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/fI;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/yI;->b(J)Lcom/google/android/gms/internal/ads/Bx;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yI;->j:Lcom/google/android/gms/internal/ads/Bx;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 26

    move-object/from16 v1, p0

    const-string v0, "Invalid metadata interval: "

    :cond_0
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/yI;->g:Z

    if-nez v2, :cond_18

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    const/4 v5, 0x1

    :try_start_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/yI;->f:LX3/r;

    iget-wide v13, v6, LX3/r;->a:J

    invoke-virtual {v1, v13, v14}, Lcom/google/android/gms/internal/ads/yI;->b(J)Lcom/google/android/gms/internal/ads/Bx;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/yI;->j:Lcom/google/android/gms/internal/ads/Bx;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/yI;->b:Lcom/google/android/gms/internal/ads/zC;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zC;->C(Lcom/google/android/gms/internal/ads/Bx;)J

    move-result-wide v6

    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/yI;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_2

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/yI;->c:Lcom/google/android/gms/internal/ads/qH;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qH;->a()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/yI;->f:LX3/r;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qH;->a()J

    move-result-wide v3

    iput-wide v3, v2, LX3/r;->a:J

    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/yI;->b:Lcom/google/android/gms/internal/ads/zC;

    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zC;->zzd()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :cond_2
    cmp-long v8, v6, v3

    if-eqz v8, :cond_3

    add-long/2addr v6, v13

    :try_start_2
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/yI;->m:Lcom/google/android/gms/internal/ads/CI;

    new-instance v9, Lcom/google/android/gms/internal/ads/wI;

    const/4 v10, 0x0

    invoke-direct {v9, v8, v10}, Lcom/google/android/gms/internal/ads/wI;-><init>(Lcom/google/android/gms/internal/ads/CI;I)V

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/CI;->n:Landroid/os/Handler;

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    move-wide v15, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :goto_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/yI;->m:Lcom/google/android/gms/internal/ads/CI;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/yI;->b:Lcom/google/android/gms/internal/ads/zC;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zC;->a:Lcom/google/android/gms/internal/ads/ow;

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/ow;->zze()Ljava/util/Map;

    move-result-object v7

    const-string v8, "icy-br"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v9, "IcyHeaders"

    const/4 v10, -0x1

    if-eqz v8, :cond_5

    :try_start_3
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    mul-int/lit16 v11, v11, 0x3e8

    if-lez v11, :cond_4

    move v3, v5

    :goto_1
    move/from16 v18, v11

    goto :goto_2

    :cond_4
    :try_start_5
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid bitrate: "

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/cE;->J(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_5
    move v3, v2

    move/from16 v18, v10

    goto :goto_2

    :catch_1
    move v11, v10

    :catch_2
    :try_start_6
    const-string v3, "Invalid bitrate header: "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/cE;->J(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v2

    goto :goto_1

    :goto_2
    const-string v4, "icy-genre"

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v8, 0x0

    if-eqz v4, :cond_6

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v20, v3

    move v3, v5

    goto :goto_3

    :cond_6
    move-object/from16 v20, v8

    :goto_3
    const-string v4, "icy-name"

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_7

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v21, v3

    move v3, v5

    goto :goto_4

    :cond_7
    move-object/from16 v21, v8

    :goto_4
    const-string v4, "icy-url"

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_8

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v22, v3

    move v3, v5

    goto :goto_5

    :cond_8
    move-object/from16 v22, v8

    :goto_5
    const-string v4, "icy-pub"

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_9

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move/from16 v23, v3

    move v3, v5

    goto :goto_6

    :cond_9
    move/from16 v23, v2

    :goto_6
    const-string v4, "icy-metaint"

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_b

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-lez v7, :cond_a

    move v3, v5

    :goto_7
    move/from16 v19, v7

    goto :goto_8

    :cond_a
    :try_start_8
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lcom/google/android/gms/internal/ads/cE;->J(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_b
    move/from16 v19, v10

    goto :goto_8

    :catch_3
    move v7, v10

    :catch_4
    :try_start_9
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/google/android/gms/internal/ads/cE;->J(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :goto_8
    if-eqz v3, :cond_c

    new-instance v8, Lcom/google/android/gms/internal/ads/p0;

    move-object/from16 v17, v8

    invoke-direct/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/p0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_c
    iput-object v8, v6, Lcom/google/android/gms/internal/ads/CI;->p:Lcom/google/android/gms/internal/ads/p0;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/yI;->b:Lcom/google/android/gms/internal/ads/zC;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/yI;->m:Lcom/google/android/gms/internal/ads/CI;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/CI;->p:Lcom/google/android/gms/internal/ads/p0;

    if-eqz v4, :cond_d

    iget v4, v4, Lcom/google/android/gms/internal/ads/p0;->f:I

    if-eq v4, v10, :cond_d

    new-instance v6, Lcom/google/android/gms/internal/ads/eI;

    invoke-direct {v6, v3, v4, v1}, Lcom/google/android/gms/internal/ads/eI;-><init>(Lcom/google/android/gms/internal/ads/ow;ILcom/google/android/gms/internal/ads/yI;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/yI;->m:Lcom/google/android/gms/internal/ads/CI;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/google/android/gms/internal/ads/BI;

    invoke-direct {v4, v2, v5}, Lcom/google/android/gms/internal/ads/BI;-><init>(IZ)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/CI;->m(Lcom/google/android/gms/internal/ads/BI;)Lcom/google/android/gms/internal/ads/Q;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/yI;->k:Lcom/google/android/gms/internal/ads/Q;

    sget-object v4, Lcom/google/android/gms/internal/ads/CI;->O:Lcom/google/android/gms/internal/ads/tJ;

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/Q;->f(Lcom/google/android/gms/internal/ads/tJ;)V

    move-object v8, v6

    goto :goto_9

    :cond_d
    move-object v8, v3

    :goto_9
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/yI;->c:Lcom/google/android/gms/internal/ads/qH;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/yI;->a:Landroid/net/Uri;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/yI;->b:Lcom/google/android/gms/internal/ads/zC;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zC;->a:Lcom/google/android/gms/internal/ads/ow;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ow;->zze()Ljava/util/Map;

    move-result-object v10

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/yI;->d:Lcom/google/android/gms/internal/ads/CI;

    move-wide v11, v13

    move-wide/from16 v24, v13

    move-wide v13, v15

    move-object v15, v3

    invoke-virtual/range {v7 .. v15}, Lcom/google/android/gms/internal/ads/qH;->c(Lcom/google/android/gms/internal/ads/ow;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/gms/internal/ads/CI;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/yI;->m:Lcom/google/android/gms/internal/ads/CI;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/CI;->p:Lcom/google/android/gms/internal/ads/p0;

    if-eqz v3, :cond_f

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/yI;->c:Lcom/google/android/gms/internal/ads/qH;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/qH;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/z;

    if-nez v3, :cond_e

    goto :goto_a

    :cond_e
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/Q0;

    if-eqz v4, :cond_f

    check-cast v3, Lcom/google/android/gms/internal/ads/Q0;

    iput-boolean v5, v3, Lcom/google/android/gms/internal/ads/Q0;->p:Z

    :cond_f
    :goto_a
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/yI;->h:Z

    if-eqz v3, :cond_10

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/yI;->c:Lcom/google/android/gms/internal/ads/qH;

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/yI;->i:J

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/qH;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/z;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v8, v24

    invoke-interface {v3, v8, v9, v6, v7}, Lcom/google/android/gms/internal/ads/z;->e(JJ)V

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/yI;->h:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_b
    move v3, v2

    move-wide v13, v8

    goto :goto_c

    :cond_10
    move-wide/from16 v8, v24

    goto :goto_b

    :cond_11
    :goto_c
    if-nez v3, :cond_14

    :try_start_a
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/yI;->g:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-nez v4, :cond_13

    :try_start_b
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/yI;->e:LD/g;

    monitor-enter v4
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :goto_d
    :try_start_c
    iget-boolean v6, v4, LD/g;->b:Z

    if-nez v6, :cond_12

    invoke-virtual {v4}, Ljava/lang/Object;->wait()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_d

    :catchall_1
    move-exception v0

    goto :goto_f

    :cond_12
    :try_start_d
    monitor-exit v4
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/yI;->c:Lcom/google/android/gms/internal/ads/qH;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/yI;->f:LX3/r;

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/qH;->b:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/z;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/qH;->c:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/v;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7, v4, v6}, Lcom/google/android/gms/internal/ads/z;->f(Lcom/google/android/gms/internal/ads/A;LX3/r;)I

    move-result v3

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/yI;->c:Lcom/google/android/gms/internal/ads/qH;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/qH;->a()J

    move-result-wide v6

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/yI;->m:Lcom/google/android/gms/internal/ads/CI;

    iget-wide v8, v4, Lcom/google/android/gms/internal/ads/CI;->g:J

    add-long/2addr v8, v13

    cmp-long v4, v6, v8

    if-lez v4, :cond_11

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/yI;->e:LD/g;

    monitor-enter v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    iput-boolean v2, v4, LD/g;->b:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    monitor-exit v4

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/yI;->m:Lcom/google/android/gms/internal/ads/CI;

    iget-object v8, v4, Lcom/google/android/gms/internal/ads/CI;->n:Landroid/os/Handler;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/CI;->m:Lcom/google/android/gms/internal/ads/wI;

    invoke-virtual {v8, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    move-wide v13, v6

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_e

    :catchall_3
    move-exception v0

    :try_start_11
    monitor-exit v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :goto_e
    move v2, v3

    goto :goto_11

    :goto_f
    :try_start_13
    monitor-exit v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :catch_5
    :try_start_15
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :cond_13
    move v3, v2

    :cond_14
    if-ne v3, v5, :cond_15

    goto :goto_10

    :cond_15
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/yI;->c:Lcom/google/android/gms/internal/ads/qH;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qH;->a()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_16

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/yI;->f:LX3/r;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qH;->a()J

    move-result-wide v5

    iput-wide v5, v4, LX3/r;->a:J

    :cond_16
    move v2, v3

    :goto_10
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/yI;->b:Lcom/google/android/gms/internal/ads/zC;

    :try_start_16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zC;->zzd()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_6

    :catch_6
    if-eqz v2, :cond_0

    goto :goto_12

    :goto_11
    if-eq v2, v5, :cond_17

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/yI;->c:Lcom/google/android/gms/internal/ads/qH;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qH;->a()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_17

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/yI;->f:LX3/r;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qH;->a()J

    move-result-wide v4

    iput-wide v4, v3, LX3/r;->a:J

    :cond_17
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/yI;->b:Lcom/google/android/gms/internal/ads/zC;

    :try_start_17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zC;->zzd()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_7

    :catch_7
    throw v0

    :cond_18
    :goto_12
    return-void
.end method

.method public final b(J)Lcom/google/android/gms/internal/ads/Bx;
    .locals 9

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    sget-object v2, Lcom/google/android/gms/internal/ads/CI;->N:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yI;->a:Landroid/net/Uri;

    if-eqz v1, :cond_0

    new-instance v8, Lcom/google/android/gms/internal/ads/Bx;

    const-wide/16 v5, -0x1

    const/4 v7, 0x6

    move-object v0, v8

    move-wide v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/Bx;-><init>(Landroid/net/Uri;Ljava/util/Map;JJI)V

    return-object v8

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The uri must be set."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
