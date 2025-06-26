.class public final LB3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/f;


# instance fields
.field public final a:LB3/r;

.field public final b:LA3/t;

.field public final c:LA3/z;

.field public final d:LA3/f;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public h:Landroid/net/Uri;

.field public i:LA3/l;

.field public j:LA3/l;

.field public k:LA3/f;

.field public l:J

.field public m:J

.field public n:J

.field public o:LB3/s;

.field public p:Z

.field public q:Z

.field public r:J


# direct methods
.method public constructor <init>(LB3/r;LA3/f;LA3/t;LB3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/c;->a:LB3/r;

    iput-object p3, p0, LB3/c;->b:LA3/t;

    const/4 p1, 0x0

    iput-boolean p1, p0, LB3/c;->e:Z

    iput-boolean p1, p0, LB3/c;->f:Z

    iput-boolean p1, p0, LB3/c;->g:Z

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    iput-object p2, p0, LB3/c;->d:LA3/f;

    if-eqz p4, :cond_0

    new-instance p1, LA3/z;

    invoke-direct {p1, p2, p4}, LA3/z;-><init>(LA3/f;LB3/a;)V

    :cond_0
    iput-object p1, p0, LB3/c;->c:LA3/z;

    goto :goto_0

    :cond_1
    sget-object p2, LA3/w;->a:LA3/w;

    iput-object p2, p0, LB3/c;->d:LA3/f;

    iput-object p1, p0, LB3/c;->c:LA3/z;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, LB3/c;->a:LB3/r;

    iget-object v1, p0, LB3/c;->k:LA3/f;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v1}, LA3/f;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, p0, LB3/c;->j:LA3/l;

    iput-object v2, p0, LB3/c;->k:LA3/f;

    iget-object v1, p0, LB3/c;->o:LB3/s;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, LB3/r;->i(LB3/s;)V

    iput-object v2, p0, LB3/c;->o:LB3/s;

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    iput-object v2, p0, LB3/c;->j:LA3/l;

    iput-object v2, p0, LB3/c;->k:LA3/f;

    iget-object v3, p0, LB3/c;->o:LB3/s;

    if-eqz v3, :cond_2

    invoke-virtual {v0, v3}, LB3/r;->i(LB3/s;)V

    iput-object v2, p0, LB3/c;->o:LB3/s;

    :cond_2
    throw v1
.end method

.method public final b(LA3/l;Z)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v8, v0, LA3/l;->h:Ljava/lang/String;

    sget v2, Ly3/B;->a:I

    iget-boolean v2, v1, LB3/c;->q:Z

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    move-object v2, v9

    goto :goto_1

    :cond_0
    iget-boolean v2, v1, LB3/c;->e:Z

    if-eqz v2, :cond_2

    :try_start_0
    iget-object v10, v1, LB3/c;->a:LB3/r;

    iget-wide v11, v1, LB3/c;->m:J

    iget-wide v13, v1, LB3/c;->n:J

    monitor-enter v10
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v10}, LB3/r;->d()V

    :goto_0
    move-object v2, v10

    move-wide v3, v11

    move-wide v5, v13

    move-object v7, v8

    invoke-virtual/range {v2 .. v7}, LB3/r;->l(JJLjava/lang/String;)LB3/s;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    :try_start_2
    monitor-exit v10
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_1
    :try_start_3
    invoke-virtual {v10}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_2
    iget-object v2, v1, LB3/c;->a:LB3/r;

    iget-wide v3, v1, LB3/c;->m:J

    iget-wide v5, v1, LB3/c;->n:J

    move-object v7, v8

    invoke-virtual/range {v2 .. v7}, LB3/r;->l(JJLjava/lang/String;)LB3/s;

    move-result-object v2

    :goto_1
    const-wide/16 v3, -0x1

    if-nez v2, :cond_3

    iget-object v5, v1, LB3/c;->d:LA3/f;

    invoke-virtual/range {p1 .. p1}, LA3/l;->a()LA3/k;

    move-result-object v6

    iget-wide v10, v1, LB3/c;->m:J

    iput-wide v10, v6, LA3/k;->f:J

    iget-wide v10, v1, LB3/c;->n:J

    iput-wide v10, v6, LA3/k;->g:J

    invoke-virtual {v6}, LA3/k;->a()LA3/l;

    move-result-object v6

    goto :goto_3

    :cond_3
    iget-boolean v5, v2, LB3/g;->d:Z

    if-eqz v5, :cond_5

    iget-object v5, v2, LB3/g;->e:Ljava/io/File;

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    iget-wide v6, v2, LB3/g;->b:J

    iget-wide v10, v1, LB3/c;->m:J

    sub-long/2addr v10, v6

    iget-wide v12, v2, LB3/g;->c:J

    sub-long/2addr v12, v10

    iget-wide v14, v1, LB3/c;->n:J

    cmp-long v16, v14, v3

    if-eqz v16, :cond_4

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    :cond_4
    invoke-virtual/range {p1 .. p1}, LA3/l;->a()LA3/k;

    move-result-object v14

    iput-object v5, v14, LA3/k;->a:Landroid/net/Uri;

    iput-wide v6, v14, LA3/k;->b:J

    iput-wide v10, v14, LA3/k;->f:J

    iput-wide v12, v14, LA3/k;->g:J

    invoke-virtual {v14}, LA3/k;->a()LA3/l;

    move-result-object v6

    iget-object v5, v1, LB3/c;->b:LA3/t;

    goto :goto_3

    :cond_5
    iget-wide v5, v2, LB3/g;->c:J

    cmp-long v7, v5, v3

    if-nez v7, :cond_6

    iget-wide v5, v1, LB3/c;->n:J

    goto :goto_2

    :cond_6
    iget-wide v10, v1, LB3/c;->n:J

    cmp-long v7, v10, v3

    if-eqz v7, :cond_7

    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_7
    :goto_2
    invoke-virtual/range {p1 .. p1}, LA3/l;->a()LA3/k;

    move-result-object v7

    iget-wide v10, v1, LB3/c;->m:J

    iput-wide v10, v7, LA3/k;->f:J

    iput-wide v5, v7, LA3/k;->g:J

    invoke-virtual {v7}, LA3/k;->a()LA3/l;

    move-result-object v6

    iget-object v5, v1, LB3/c;->c:LA3/z;

    if-eqz v5, :cond_8

    goto :goto_3

    :cond_8
    iget-object v5, v1, LB3/c;->d:LA3/f;

    iget-object v7, v1, LB3/c;->a:LB3/r;

    invoke-virtual {v7, v2}, LB3/r;->i(LB3/s;)V

    move-object v2, v9

    :goto_3
    iget-boolean v7, v1, LB3/c;->q:Z

    if-nez v7, :cond_9

    iget-object v7, v1, LB3/c;->d:LA3/f;

    if-ne v5, v7, :cond_9

    iget-wide v10, v1, LB3/c;->m:J

    const-wide/32 v12, 0x19000

    add-long/2addr v10, v12

    goto :goto_4

    :cond_9
    const-wide v10, 0x7fffffffffffffffL

    :goto_4
    iput-wide v10, v1, LB3/c;->r:J

    const/4 v7, 0x0

    const/4 v10, 0x1

    if-eqz p2, :cond_d

    iget-object v11, v1, LB3/c;->k:LA3/f;

    iget-object v12, v1, LB3/c;->d:LA3/f;

    if-ne v11, v12, :cond_a

    move v11, v10

    goto :goto_5

    :cond_a
    move v11, v7

    :goto_5
    invoke-static {v11}, Ly3/b;->h(Z)V

    iget-object v11, v1, LB3/c;->d:LA3/f;

    if-ne v5, v11, :cond_b

    return-void

    :cond_b
    :try_start_5
    invoke-virtual/range {p0 .. p0}, LB3/c;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v3, v0

    iget-boolean v0, v2, LB3/g;->d:Z

    if-nez v0, :cond_c

    iget-object v0, v1, LB3/c;->a:LB3/r;

    invoke-virtual {v0, v2}, LB3/r;->i(LB3/s;)V

    :cond_c
    throw v3

    :cond_d
    :goto_6
    if-eqz v2, :cond_e

    iget-boolean v11, v2, LB3/g;->d:Z

    if-nez v11, :cond_e

    iput-object v2, v1, LB3/c;->o:LB3/s;

    :cond_e
    iput-object v5, v1, LB3/c;->k:LA3/f;

    iput-object v6, v1, LB3/c;->j:LA3/l;

    const-wide/16 v11, 0x0

    iput-wide v11, v1, LB3/c;->l:J

    invoke-interface {v5, v6}, LA3/f;->v(LA3/l;)J

    move-result-wide v11

    new-instance v2, Lcom/google/android/gms/internal/atv_ads_framework/l0;

    const/4 v13, 0x4

    invoke-direct {v2, v13}, Lcom/google/android/gms/internal/atv_ads_framework/l0;-><init>(I)V

    iget-wide v13, v6, LA3/l;->g:J

    cmp-long v6, v13, v3

    if-nez v6, :cond_f

    cmp-long v3, v11, v3

    if-eqz v3, :cond_f

    iput-wide v11, v1, LB3/c;->n:J

    iget-wide v3, v1, LB3/c;->m:J

    add-long/2addr v3, v11

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "exo_len"

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/atv_ads_framework/l0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_f
    iget-object v3, v1, LB3/c;->k:LA3/f;

    iget-object v4, v1, LB3/c;->b:LA3/t;

    if-ne v3, v4, :cond_10

    move v7, v10

    :cond_10
    if-nez v7, :cond_13

    invoke-interface {v5}, LA3/f;->getUri()Landroid/net/Uri;

    move-result-object v3

    iput-object v3, v1, LB3/c;->h:Landroid/net/Uri;

    iget-object v0, v0, LA3/l;->a:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v9, v1, LB3/c;->h:Landroid/net/Uri;

    :cond_11
    const-string v0, "exo_redir"

    if-nez v9, :cond_12

    iget-object v3, v2, Lcom/google/android/gms/internal/atv_ads_framework/l0;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lcom/google/android/gms/internal/atv_ads_framework/l0;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_12
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/atv_ads_framework/l0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_13
    :goto_7
    iget-object v0, v1, LB3/c;->k:LA3/f;

    iget-object v3, v1, LB3/c;->c:LA3/z;

    if-ne v0, v3, :cond_14

    iget-object v0, v1, LB3/c;->a:LB3/r;

    invoke-virtual {v0, v2, v8}, LB3/r;->c(Lcom/google/android/gms/internal/atv_ads_framework/l0;Ljava/lang/String;)V

    :cond_14
    return-void
.end method

.method public final close()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LB3/c;->i:LA3/l;

    iput-object v0, p0, LB3/c;->h:Landroid/net/Uri;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LB3/c;->m:J

    :try_start_0
    invoke-virtual {p0}, LB3/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, LB3/c;->k:LA3/f;

    iget-object v2, p0, LB3/c;->b:LA3/t;

    if-eq v1, v2, :cond_0

    instance-of v1, v0, Landroidx/media3/datasource/cache/Cache$CacheException;

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, LB3/c;->p:Z

    :cond_1
    throw v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LB3/c;->h:Landroid/net/Uri;

    return-object v0
.end method

.method public final q()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, LB3/c;->k:LA3/f;

    iget-object v1, p0, LB3/c;->b:LA3/t;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, LB3/c;->d:LA3/f;

    invoke-interface {v0}, LA3/f;->q()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final read([BII)I
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p3

    iget-object v2, v1, LB3/c;->b:LA3/t;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget-wide v4, v1, LB3/c;->n:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, -0x1

    if-nez v4, :cond_1

    return v5

    :cond_1
    iget-object v4, v1, LB3/c;->i:LA3/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, LB3/c;->j:LA3/l;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x1

    :try_start_0
    iget-wide v10, v1, LB3/c;->m:J

    iget-wide v12, v1, LB3/c;->r:J

    cmp-long v10, v10, v12

    if-ltz v10, :cond_2

    invoke-virtual {v1, v4, v9}, LB3/c;->b(LA3/l;Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_2
    :goto_0
    iget-object v10, v1, LB3/c;->k:LA3/f;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p1

    move/from16 v12, p2

    invoke-interface {v10, v11, v12, v0}, Lv3/h;->read([BII)I

    move-result v10

    const-wide/16 v13, -0x1

    if-eq v10, v5, :cond_4

    iget-wide v3, v1, LB3/c;->m:J

    int-to-long v5, v10

    add-long/2addr v3, v5

    iput-wide v3, v1, LB3/c;->m:J

    iget-wide v3, v1, LB3/c;->l:J

    add-long/2addr v3, v5

    iput-wide v3, v1, LB3/c;->l:J

    iget-wide v3, v1, LB3/c;->n:J

    cmp-long v0, v3, v13

    if-eqz v0, :cond_3

    sub-long/2addr v3, v5

    iput-wide v3, v1, LB3/c;->n:J

    :cond_3
    move/from16 v16, v10

    goto :goto_2

    :cond_4
    iget-object v5, v1, LB3/c;->k:LA3/f;

    if-ne v5, v2, :cond_5

    move v15, v9

    goto :goto_1

    :cond_5
    move v15, v3

    :goto_1
    if-nez v15, :cond_8

    move/from16 v16, v10

    iget-wide v9, v8, LA3/l;->g:J

    cmp-long v8, v9, v13

    if-eqz v8, :cond_6

    iget-wide v13, v1, LB3/c;->l:J

    cmp-long v8, v13, v9

    if-gez v8, :cond_9

    :cond_6
    iget-object v0, v4, LA3/l;->h:Ljava/lang/String;

    sget v4, Ly3/B;->a:I

    iput-wide v6, v1, LB3/c;->n:J

    iget-object v4, v1, LB3/c;->c:LA3/z;

    if-ne v5, v4, :cond_7

    const/4 v3, 0x1

    :cond_7
    if-eqz v3, :cond_a

    new-instance v3, Lcom/google/android/gms/internal/atv_ads_framework/l0;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/atv_ads_framework/l0;-><init>(I)V

    iget-wide v4, v1, LB3/c;->m:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "exo_len"

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/atv_ads_framework/l0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, LB3/c;->a:LB3/r;

    invoke-virtual {v4, v3, v0}, LB3/r;->c(Lcom/google/android/gms/internal/atv_ads_framework/l0;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move/from16 v16, v10

    :cond_9
    iget-wide v8, v1, LB3/c;->n:J

    cmp-long v5, v8, v6

    if-gtz v5, :cond_b

    const-wide/16 v5, -0x1

    cmp-long v5, v8, v5

    if-nez v5, :cond_a

    goto :goto_3

    :cond_a
    :goto_2
    return v16

    :cond_b
    :goto_3
    invoke-virtual/range {p0 .. p0}, LB3/c;->a()V

    invoke-virtual {v1, v4, v3}, LB3/c;->b(LA3/l;Z)V

    invoke-virtual/range {p0 .. p3}, LB3/c;->read([BII)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :goto_4
    iget-object v3, v1, LB3/c;->k:LA3/f;

    if-eq v3, v2, :cond_c

    instance-of v2, v0, Landroidx/media3/datasource/cache/Cache$CacheException;

    if-eqz v2, :cond_d

    :cond_c
    const/4 v2, 0x1

    iput-boolean v2, v1, LB3/c;->p:Z

    :cond_d
    throw v0
.end method

.method public final v(LA3/l;)J
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, LB3/c;->a:LB3/r;

    :try_start_0
    iget-object v4, v0, LA3/l;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-wide v5, v0, LA3/l;->f:J

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v4, v0, LA3/l;->a:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual/range {p1 .. p1}, LA3/l;->a()LA3/k;

    move-result-object v7

    iput-object v4, v7, LA3/k;->h:Ljava/lang/String;

    invoke-virtual {v7}, LA3/k;->a()LA3/l;

    move-result-object v7

    iput-object v7, v1, LB3/c;->i:LA3/l;

    iget-object v8, v7, LA3/l;->a:Landroid/net/Uri;

    invoke-virtual {v2, v4}, LB3/r;->g(Ljava/lang/String;)LB3/m;

    move-result-object v9

    iget-object v9, v9, LB3/m;->b:Ljava/util/Map;

    const-string v10, "exo_redir"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    new-instance v11, Ljava/lang/String;

    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v11, v9, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_1

    :cond_1
    move-object v11, v10

    :goto_1
    if-nez v11, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    :goto_2
    if-eqz v10, :cond_3

    move-object v8, v10

    :cond_3
    iput-object v8, v1, LB3/c;->h:Landroid/net/Uri;

    iput-wide v5, v1, LB3/c;->m:J

    iget-boolean v8, v1, LB3/c;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x0

    const-wide/16 v10, -0x1

    iget-wide v12, v0, LA3/l;->g:J

    if-eqz v8, :cond_4

    :try_start_2
    iget-boolean v0, v1, LB3/c;->p:Z

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    iget-boolean v0, v1, LB3/c;->g:Z

    if-eqz v0, :cond_5

    cmp-long v0, v12, v10

    if-nez v0, :cond_5

    :goto_3
    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    move v0, v9

    :goto_4
    iput-boolean v0, v1, LB3/c;->q:Z

    const-wide/16 v14, 0x0

    if-eqz v0, :cond_6

    iput-wide v10, v1, LB3/c;->n:J

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_6
    invoke-virtual {v2, v4}, LB3/r;->g(Ljava/lang/String;)LB3/m;

    move-result-object v0

    invoke-static {v0}, LB3/l;->a(LB3/m;)J

    move-result-wide v3

    iput-wide v3, v1, LB3/c;->n:J

    cmp-long v0, v3, v10

    if-eqz v0, :cond_8

    sub-long/2addr v3, v5

    iput-wide v3, v1, LB3/c;->n:J

    cmp-long v0, v3, v14

    if-ltz v0, :cond_7

    goto :goto_5

    :cond_7
    new-instance v0, Landroidx/media3/datasource/DataSourceException;

    const/16 v3, 0x7d8

    invoke-direct {v0, v3}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    throw v0

    :cond_8
    :goto_5
    cmp-long v0, v12, v10

    if-eqz v0, :cond_a

    iget-wide v3, v1, LB3/c;->n:J

    cmp-long v5, v3, v10

    if-nez v5, :cond_9

    move-wide v3, v12

    goto :goto_6

    :cond_9
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :goto_6
    iput-wide v3, v1, LB3/c;->n:J

    :cond_a
    iget-wide v3, v1, LB3/c;->n:J

    cmp-long v5, v3, v14

    if-gtz v5, :cond_b

    cmp-long v3, v3, v10

    if-nez v3, :cond_c

    :cond_b
    invoke-virtual {v1, v7, v9}, LB3/c;->b(LA3/l;Z)V

    :cond_c
    if-eqz v0, :cond_d

    goto :goto_7

    :cond_d
    iget-wide v12, v1, LB3/c;->n:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_7
    return-wide v12

    :goto_8
    iget-object v3, v1, LB3/c;->k:LA3/f;

    iget-object v4, v1, LB3/c;->b:LA3/t;

    if-eq v3, v4, :cond_e

    instance-of v3, v0, Landroidx/media3/datasource/cache/Cache$CacheException;

    if-eqz v3, :cond_f

    :cond_e
    const/4 v2, 0x1

    iput-boolean v2, v1, LB3/c;->p:Z

    :cond_f
    throw v0
.end method

.method public final w(LA3/A;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LB3/c;->b:LA3/t;

    invoke-virtual {v0, p1}, LA3/b;->w(LA3/A;)V

    iget-object v0, p0, LB3/c;->d:LA3/f;

    invoke-interface {v0, p1}, LA3/f;->w(LA3/A;)V

    return-void
.end method
