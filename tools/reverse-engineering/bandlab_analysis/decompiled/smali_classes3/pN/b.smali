.class public final LpN/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmN/z;


# instance fields
.field public final a:LmN/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LmN/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpN/b;->a:LmN/f;

    return-void
.end method


# virtual methods
.method public final intercept(LmN/y;)LmN/M;
    .locals 42

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    check-cast v3, LsN/f;

    iget-object v4, v3, LsN/f;->a:LrN/h;

    iget-object v5, v1, LpN/b;->a:LmN/f;

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_6

    iget-object v8, v3, LsN/f;->e:LmN/H;

    const-string v9, "request"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v8, LmN/H;->a:LmN/x;

    invoke-static {v9}, Lxh/p;->g0(LmN/x;)Ljava/lang/String;

    move-result-object v10

    :try_start_0
    iget-object v5, v5, LmN/f;->a:LpN/g;

    invoke-virtual {v5, v10}, LpN/g;->g(Ljava/lang/String;)LpN/e;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_0

    move-object v0, v6

    goto/16 :goto_1

    :cond_0
    :try_start_1
    new-instance v10, LmN/d;

    iget-object v11, v5, LpN/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LDN/N;

    invoke-direct {v10, v11}, LmN/d;-><init>(LDN/N;)V

    iget-object v11, v10, LmN/d;->b:LmN/w;

    iget-object v12, v10, LmN/d;->c:Ljava/lang/String;

    iget-object v13, v10, LmN/d;->a:LmN/x;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v14, v10, LmN/d;->g:LmN/w;

    const-string v15, "Content-Type"

    invoke-virtual {v14, v15}, LmN/w;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v7, "Content-Length"

    invoke-virtual {v14, v7}, LmN/w;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v2, LmN/G;

    invoke-direct {v2}, LmN/G;-><init>()V

    const-string v0, "url"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v13, v2, LmN/G;->a:LmN/x;

    invoke-virtual {v2, v12, v6}, LmN/G;->f(Ljava/lang/String;LmN/K;)V

    invoke-virtual {v2, v11}, LmN/G;->e(LmN/w;)V

    invoke-virtual {v2}, LmN/G;->b()LmN/H;

    move-result-object v0

    new-instance v2, LmN/L;

    invoke-direct {v2}, LmN/L;-><init>()V

    iput-object v0, v2, LmN/L;->a:LmN/H;

    iget-object v0, v10, LmN/d;->d:LmN/F;

    const-string v6, "protocol"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, LmN/L;->b:LmN/F;

    iget v0, v10, LmN/d;->e:I

    iput v0, v2, LmN/L;->c:I

    iget-object v0, v10, LmN/d;->f:Ljava/lang/String;

    const-string v6, "message"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, LmN/L;->d:Ljava/lang/String;

    invoke-virtual {v2, v14}, LmN/L;->c(LmN/w;)V

    new-instance v0, LmN/c;

    invoke-direct {v0, v5, v15, v7}, LmN/c;-><init>(LpN/e;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v2, LmN/L;->g:LmN/O;

    iget-object v0, v10, LmN/d;->h:LmN/v;

    iput-object v0, v2, LmN/L;->e:LmN/v;

    iget-wide v5, v10, LmN/d;->i:J

    iput-wide v5, v2, LmN/L;->k:J

    iget-wide v5, v10, LmN/d;->j:J

    iput-wide v5, v2, LmN/L;->l:J

    invoke-virtual {v2}, LmN/L;->a()LmN/M;

    move-result-object v0

    invoke-virtual {v13, v9}, LmN/x;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v8, LmN/H;->b:Ljava/lang/String;

    invoke-virtual {v12, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, LmN/M;->f:LmN/w;

    invoke-static {v2}, Lxh/p;->C0(LmN/w;)Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    instance-of v5, v2, Ljava/util/Collection;

    if-eqz v5, :cond_1

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v11, v5}, LmN/w;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    iget-object v7, v8, LmN/H;->c:LmN/w;

    invoke-virtual {v7, v5}, LmN/w;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_3
    iget-object v0, v0, LmN/M;->g:LmN/O;

    if-eqz v0, :cond_4

    invoke-static {v0}, LoN/b;->d(Ljava/io/Closeable;)V

    :catch_0
    :cond_4
    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :catch_1
    invoke-static {v5}, LoN/b;->d(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_5
    :goto_1
    move-object v2, v0

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, v3, LsN/f;->e:LmN/H;

    const-string v7, "request"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_d

    iget-wide v10, v2, LmN/M;->k:J

    iget-wide v12, v2, LmN/M;->l:J

    iget-object v14, v2, LmN/M;->f:LmN/w;

    invoke-virtual {v14}, LmN/w;->size()I

    move-result v15

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, -0x1

    :goto_3
    if-ge v8, v15, :cond_c

    invoke-virtual {v14, v8}, LmN/w;->e(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v22, v9

    invoke-virtual {v14, v8}, LmN/w;->j(I)Ljava/lang/String;

    move-result-object v9

    move-wide/from16 v23, v10

    const-string v10, "Date"

    const/4 v11, 0x1

    invoke-static {v7, v10, v11}, LMM/x;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-static {v9}, LsN/c;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    move-object/from16 v20, v9

    move-object v9, v7

    goto :goto_5

    :cond_7
    const-string v10, "Expires"

    invoke-static {v7, v10, v11}, LMM/x;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-static {v9}, LsN/c;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    move-object/from16 v17, v7

    :cond_8
    :goto_4
    move-object/from16 v9, v22

    goto :goto_5

    :cond_9
    const-string v10, "Last-Modified"

    invoke-static {v7, v10, v11}, LMM/x;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-static {v9}, LsN/c;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    move-object/from16 v16, v7

    move-object/from16 v19, v9

    goto :goto_4

    :cond_a
    const-string v10, "ETag"

    invoke-static {v7, v10, v11}, LMM/x;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_b

    move-object/from16 v18, v9

    goto :goto_4

    :cond_b
    const-string v10, "Age"

    invoke-static {v7, v10, v11}, LMM/x;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, -0x1

    invoke-static {v7, v9}, LoN/b;->A(ILjava/lang/String;)I

    move-result v21

    goto :goto_4

    :goto_5
    add-int/2addr v8, v11

    move-wide/from16 v10, v23

    goto :goto_3

    :cond_c
    move-object/from16 v22, v9

    move-wide/from16 v23, v10

    move/from16 v7, v21

    goto :goto_6

    :cond_d
    const/4 v7, -0x1

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_6
    if-nez v2, :cond_e

    new-instance v5, Lcom/google/android/gms/internal/ads/Sk;

    const/4 v8, 0x0

    const/16 v14, 0x1b

    invoke-direct {v5, v14, v0, v8}, Lcom/google/android/gms/internal/ads/Sk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    move-object v1, v0

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move v3, v14

    goto/16 :goto_13

    :cond_e
    const/4 v8, 0x0

    const/16 v14, 0x1b

    iget-object v15, v0, LmN/H;->a:LmN/x;

    iget-boolean v15, v15, LmN/x;->j:Z

    if-eqz v15, :cond_f

    iget-object v15, v2, LmN/M;->e:LmN/v;

    if-nez v15, :cond_f

    new-instance v5, Lcom/google/android/gms/internal/ads/Sk;

    invoke-direct {v5, v14, v0, v8}, Lcom/google/android/gms/internal/ads/Sk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    invoke-static {v2, v0}, Lxh/p;->c0(LmN/M;LmN/H;)Z

    move-result v15

    if-nez v15, :cond_10

    new-instance v5, Lcom/google/android/gms/internal/ads/Sk;

    invoke-direct {v5, v14, v0, v8}, Lcom/google/android/gms/internal/ads/Sk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_10
    invoke-virtual {v0}, LmN/H;->a()LmN/g;

    move-result-object v8

    iget-boolean v14, v8, LmN/g;->a:Z

    if-nez v14, :cond_25

    const-string v14, "If-Modified-Since"

    iget-object v15, v0, LmN/H;->c:LmN/w;

    invoke-virtual {v15, v14}, LmN/w;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_25

    const-string v15, "If-None-Match"

    move-object/from16 v21, v14

    iget-object v14, v0, LmN/H;->c:LmN/w;

    invoke-virtual {v14, v15}, LmN/w;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_11

    goto/16 :goto_12

    :cond_11
    invoke-virtual {v2}, LmN/M;->a()LmN/g;

    move-result-object v14

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v22

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    sub-long v3, v12, v22

    move-object/from16 v22, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    const/4 v0, -0x1

    goto :goto_8

    :cond_12
    move-object/from16 v22, v0

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    const/4 v0, -0x1

    const-wide/16 v3, 0x0

    :goto_8
    if-eq v7, v0, :cond_13

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v23, v14

    move-object v1, v15

    int-to-long v14, v7

    invoke-virtual {v0, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_9

    :cond_13
    move-object/from16 v23, v14

    move-object v1, v15

    :goto_9
    sub-long v14, v12, v10

    sub-long/2addr v5, v12

    add-long/2addr v3, v14

    add-long/2addr v3, v5

    invoke-virtual {v2}, LmN/M;->a()LmN/g;

    move-result-object v0

    iget v0, v0, LmN/g;->c:I

    const/4 v5, -0x1

    if-eq v0, v5, :cond_14

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, v0

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    :goto_a
    move-wide v10, v5

    const-wide/16 v5, 0x0

    goto :goto_c

    :cond_14
    if-eqz v17, :cond_17

    if-eqz v9, :cond_15

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    :cond_15
    invoke-virtual/range {v17 .. v17}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v5, v12

    const-wide/16 v10, 0x0

    cmp-long v0, v5, v10

    if-lez v0, :cond_16

    goto :goto_a

    :cond_16
    const-wide/16 v5, 0x0

    goto :goto_a

    :cond_17
    if-eqz v16, :cond_1a

    iget-object v0, v2, LmN/M;->a:LmN/H;

    iget-object v0, v0, LmN/H;->a:LmN/x;

    iget-object v0, v0, LmN/x;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_18

    const/4 v0, 0x0

    goto :goto_b

    :cond_18
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v5}, LmN/b;->i(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_b
    if-nez v0, :cond_1a

    if-eqz v9, :cond_19

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    :cond_19
    invoke-virtual/range {v16 .. v16}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v10, v5

    const-wide/16 v5, 0x0

    cmp-long v0, v10, v5

    if-lez v0, :cond_1b

    const/16 v0, 0xa

    int-to-long v12, v0

    div-long/2addr v10, v12

    goto :goto_c

    :cond_1a
    const-wide/16 v5, 0x0

    :cond_1b
    move-wide v10, v5

    :goto_c
    iget v0, v8, LmN/g;->c:I

    const/4 v7, -0x1

    if-eq v0, v7, :cond_1c

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v13, v0

    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    :cond_1c
    iget v0, v8, LmN/g;->i:I

    if-eq v0, v7, :cond_1d

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v13, v0

    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    :goto_d
    move-object/from16 v0, v23

    goto :goto_e

    :cond_1d
    move-wide v12, v5

    goto :goto_d

    :goto_e
    iget-boolean v14, v0, LmN/g;->g:Z

    if-nez v14, :cond_1e

    iget v8, v8, LmN/g;->h:I

    if-eq v8, v7, :cond_1e

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, v8

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    :cond_1e
    iget-boolean v0, v0, LmN/g;->a:Z

    if-nez v0, :cond_21

    add-long/2addr v12, v3

    add-long/2addr v5, v10

    cmp-long v0, v12, v5

    if-gez v0, :cond_21

    invoke-virtual {v2}, LmN/M;->c()LmN/L;

    move-result-object v0

    cmp-long v1, v12, v10

    const-string v5, "Warning"

    if-ltz v1, :cond_1f

    const-string v1, "110 HttpURLConnection \"Response is stale\""

    iget-object v6, v0, LmN/L;->f:LYI/d;

    invoke-virtual {v6, v5, v1}, LYI/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    const-wide/32 v6, 0x5265c00

    cmp-long v1, v3, v6

    if-lez v1, :cond_20

    invoke-virtual {v2}, LmN/M;->a()LmN/g;

    move-result-object v1

    iget v1, v1, LmN/g;->c:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_20

    if-nez v17, :cond_20

    const-string v1, "113 HttpURLConnection \"Heuristic expiration\""

    iget-object v3, v0, LmN/L;->f:LYI/d;

    invoke-virtual {v3, v5, v1}, LYI/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    new-instance v5, Lcom/google/android/gms/internal/ads/Sk;

    invoke-virtual {v0}, LmN/L;->a()LmN/M;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v3, 0x1b

    invoke-direct {v5, v3, v1, v0}, Lcom/google/android/gms/internal/ads/Sk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v8, v1

    move-object/from16 v1, v22

    goto :goto_13

    :cond_21
    if-eqz v18, :cond_22

    move-object v14, v1

    move-object/from16 v0, v18

    :goto_f
    move-object/from16 v1, v22

    goto :goto_11

    :cond_22
    if-eqz v16, :cond_23

    move-object/from16 v0, v19

    :goto_10
    move-object/from16 v14, v21

    goto :goto_f

    :cond_23
    if-eqz v9, :cond_24

    move-object/from16 v0, v20

    goto :goto_10

    :goto_11
    iget-object v3, v1, LmN/H;->c:LmN/w;

    invoke-virtual {v3}, LmN/w;->g()LYI/d;

    move-result-object v3

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v3, v14, v0}, LYI/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LmN/H;->b()LmN/G;

    move-result-object v0

    invoke-virtual {v3}, LYI/d;->h()LmN/w;

    move-result-object v3

    invoke-virtual {v0, v3}, LmN/G;->e(LmN/w;)V

    invoke-virtual {v0}, LmN/G;->b()LmN/H;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/internal/ads/Sk;

    const/16 v3, 0x1b

    invoke-direct {v5, v3, v0, v2}, Lcom/google/android/gms/internal/ads/Sk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    goto :goto_13

    :cond_24
    move-object/from16 v1, v22

    const/16 v3, 0x1b

    new-instance v5, Lcom/google/android/gms/internal/ads/Sk;

    const/4 v8, 0x0

    invoke-direct {v5, v3, v1, v8}, Lcom/google/android/gms/internal/ads/Sk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_13

    :cond_25
    :goto_12
    move-object v1, v0

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    const/16 v3, 0x1b

    const/4 v8, 0x0

    new-instance v5, Lcom/google/android/gms/internal/ads/Sk;

    invoke-direct {v5, v3, v1, v8}, Lcom/google/android/gms/internal/ads/Sk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_13
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/Sk;->b:Ljava/lang/Object;

    check-cast v0, LmN/H;

    if-eqz v0, :cond_26

    invoke-virtual {v1}, LmN/H;->a()LmN/g;

    move-result-object v0

    iget-boolean v0, v0, LmN/g;->j:Z

    if-eqz v0, :cond_26

    new-instance v5, Lcom/google/android/gms/internal/ads/Sk;

    invoke-direct {v5, v3, v8, v8}, Lcom/google/android/gms/internal/ads/Sk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_26
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/Sk;->b:Ljava/lang/Object;

    check-cast v0, LmN/H;

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/Sk;->c:Ljava/lang/Object;

    check-cast v1, LmN/M;

    move-object/from16 v3, p0

    iget-object v4, v3, LpN/b;->a:LmN/f;

    if-eqz v4, :cond_27

    monitor-enter v4

    monitor-exit v4

    :cond_27
    if-eqz v25, :cond_28

    move-object/from16 v4, v25

    goto :goto_14

    :cond_28
    move-object v4, v8

    :goto_14
    if-eqz v4, :cond_29

    iget-object v4, v4, LrN/h;->e:LmN/s;

    if-nez v4, :cond_2a

    :cond_29
    sget-object v4, LmN/s;->NONE:LmN/s;

    :cond_2a
    if-eqz v2, :cond_2b

    if-nez v1, :cond_2b

    iget-object v5, v2, LmN/M;->g:LmN/O;

    if-eqz v5, :cond_2b

    invoke-static {v5}, LoN/b;->d(Ljava/io/Closeable;)V

    :cond_2b
    const/16 v5, 0x14

    if-nez v0, :cond_2c

    if-nez v1, :cond_2c

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v1, v24

    iget-object v1, v1, LsN/f;->e:LmN/H;

    const-string v2, "request"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v28, LmN/F;->c:LmN/F;

    const-string v29, "Unsatisfiable Request (only-if-cached)"

    sget-object v33, LoN/b;->c:LmN/N;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v39

    new-instance v2, LmN/w;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {v2, v0}, LmN/w;-><init>([Ljava/lang/String;)V

    new-instance v0, LmN/M;

    const-wide/16 v37, -0x1

    const/16 v41, 0x0

    const/16 v30, 0x1f8

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v26, v0

    move-object/from16 v27, v1

    move-object/from16 v32, v2

    invoke-direct/range {v26 .. v41}, LmN/M;-><init>(LmN/H;LmN/F;Ljava/lang/String;ILmN/v;LmN/w;LmN/O;LmN/M;LmN/M;LmN/M;JJLC0/L;)V

    move-object/from16 v6, v25

    invoke-virtual {v4, v6, v0}, LmN/s;->satisfactionFailure(LmN/i;LmN/M;)V

    return-object v0

    :cond_2c
    move-object/from16 v6, v25

    if-nez v0, :cond_2d

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, LmN/M;->c()LmN/L;

    move-result-object v0

    invoke-static {v1}, Lin/a;->f(LmN/M;)LmN/M;

    move-result-object v1

    const-string v2, "cacheResponse"

    invoke-static {v2, v1}, LmN/L;->b(Ljava/lang/String;LmN/M;)V

    iput-object v1, v0, LmN/L;->i:LmN/M;

    invoke-virtual {v0}, LmN/L;->a()LmN/M;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, LmN/s;->cacheHit(LmN/i;LmN/M;)V

    return-object v0

    :cond_2d
    if-eqz v1, :cond_2e

    invoke-virtual {v4, v6, v1}, LmN/s;->cacheConditionalHit(LmN/i;LmN/M;)V

    goto :goto_15

    :cond_2e
    iget-object v7, v3, LpN/b;->a:LmN/f;

    if-eqz v7, :cond_2f

    invoke-virtual {v4, v6}, LmN/s;->cacheMiss(LmN/i;)V

    :cond_2f
    :goto_15
    :try_start_2
    move-object/from16 v7, p1

    check-cast v7, LsN/f;

    invoke-virtual {v7, v0}, LsN/f;->b(LmN/H;)LmN/M;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_3b

    iget v7, v2, LmN/M;->d:I

    const/16 v9, 0x130

    if-ne v7, v9, :cond_3a

    invoke-virtual {v1}, LmN/M;->c()LmN/L;

    move-result-object v0

    iget-object v7, v1, LmN/M;->f:LmN/w;

    iget-object v9, v2, LmN/M;->f:LmN/w;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, LmN/w;->size()I

    move-result v5

    const/4 v11, 0x0

    :goto_16
    if-ge v11, v5, :cond_34

    invoke-virtual {v7, v11}, LmN/w;->e(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v11}, LmN/w;->j(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "Warning"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_31

    const-string v14, "1"

    const/4 v15, 0x0

    invoke-static {v13, v14, v15}, LMM/x;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_31

    :cond_30
    :goto_17
    const/4 v12, 0x1

    goto :goto_19

    :cond_31
    const-string v14, "Content-Length"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_33

    const-string v14, "Content-Encoding"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_33

    const-string v14, "Content-Type"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_32

    goto :goto_18

    :cond_32
    invoke-static {v12}, Lin/a;->r(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_33

    invoke-virtual {v9, v12}, LmN/w;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_30

    :cond_33
    :goto_18
    const-string v14, "name"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "value"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, LMM/q;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :goto_19
    add-int/2addr v11, v12

    goto :goto_16

    :cond_34
    invoke-virtual {v9}, LmN/w;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_1a
    if-ge v7, v5, :cond_37

    invoke-virtual {v9, v7}, LmN/w;->e(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Content-Length"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_36

    const-string v12, "Content-Encoding"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_36

    const-string v12, "Content-Type"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_35

    goto :goto_1b

    :cond_35
    invoke-static {v11}, Lin/a;->r(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_36

    invoke-virtual {v9, v7}, LmN/w;->j(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "name"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "value"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, LMM/q;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_36
    :goto_1b
    const/4 v11, 0x1

    add-int/2addr v7, v11

    goto :goto_1a

    :cond_37
    new-instance v5, LmN/w;

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    invoke-direct {v5, v7}, LmN/w;-><init>([Ljava/lang/String;)V

    invoke-virtual {v0, v5}, LmN/L;->c(LmN/w;)V

    iget-wide v9, v2, LmN/M;->k:J

    iput-wide v9, v0, LmN/L;->k:J

    iget-wide v9, v2, LmN/M;->l:J

    iput-wide v9, v0, LmN/L;->l:J

    invoke-static {v1}, Lin/a;->f(LmN/M;)LmN/M;

    move-result-object v5

    const-string v7, "cacheResponse"

    invoke-static {v7, v5}, LmN/L;->b(Ljava/lang/String;LmN/M;)V

    iput-object v5, v0, LmN/L;->i:LmN/M;

    invoke-static {v2}, Lin/a;->f(LmN/M;)LmN/M;

    move-result-object v5

    const-string v7, "networkResponse"

    invoke-static {v7, v5}, LmN/L;->b(Ljava/lang/String;LmN/M;)V

    iput-object v5, v0, LmN/L;->h:LmN/M;

    invoke-virtual {v0}, LmN/L;->a()LmN/M;

    move-result-object v0

    iget-object v2, v2, LmN/M;->g:LmN/O;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, LmN/O;->close()V

    iget-object v2, v3, LpN/b;->a:LmN/f;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    monitor-enter v2

    monitor-exit v2

    iget-object v2, v3, LpN/b;->a:LmN/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LmN/d;

    invoke-direct {v2, v0}, LmN/d;-><init>(LmN/M;)V

    const-string v5, "null cannot be cast to non-null type okhttp3.Cache.CacheResponseBody"

    iget-object v1, v1, LmN/M;->g:LmN/O;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LmN/c;

    iget-object v1, v1, LmN/c;->a:LpN/e;

    :try_start_3
    iget-object v5, v1, LpN/e;->a:Ljava/lang/String;

    iget-wide v9, v1, LpN/e;->b:J

    iget-object v1, v1, LpN/e;->d:LpN/g;

    invoke-virtual {v1, v9, v10, v5}, LpN/g;->c(JLjava/lang/String;)LG3/c;

    move-result-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    if-nez v1, :cond_38

    goto :goto_1c

    :cond_38
    :try_start_4
    invoke-virtual {v2, v1}, LmN/d;->c(LG3/c;)V

    invoke-virtual {v1}, LG3/c;->b()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1c

    :catch_2
    move-object v1, v8

    :catch_3
    if-eqz v1, :cond_39

    :try_start_5
    invoke-virtual {v1}, LG3/c;->a()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_39
    :goto_1c
    invoke-virtual {v4, v6, v0}, LmN/s;->cacheHit(LmN/i;LmN/M;)V

    return-object v0

    :cond_3a
    iget-object v5, v1, LmN/M;->g:LmN/O;

    if-eqz v5, :cond_3b

    invoke-static {v5}, LoN/b;->d(Ljava/io/Closeable;)V

    :cond_3b
    invoke-virtual {v2}, LmN/M;->c()LmN/L;

    move-result-object v5

    invoke-static {v1}, Lin/a;->f(LmN/M;)LmN/M;

    move-result-object v7

    const-string v9, "cacheResponse"

    invoke-static {v9, v7}, LmN/L;->b(Ljava/lang/String;LmN/M;)V

    iput-object v7, v5, LmN/L;->i:LmN/M;

    invoke-static {v2}, Lin/a;->f(LmN/M;)LmN/M;

    move-result-object v2

    const-string v7, "networkResponse"

    invoke-static {v7, v2}, LmN/L;->b(Ljava/lang/String;LmN/M;)V

    iput-object v2, v5, LmN/L;->h:LmN/M;

    invoke-virtual {v5}, LmN/L;->a()LmN/M;

    move-result-object v2

    iget-object v5, v3, LpN/b;->a:LmN/f;

    if-eqz v5, :cond_46

    invoke-static {v2}, LsN/e;->a(LmN/M;)Z

    move-result v5

    if-eqz v5, :cond_44

    invoke-static {v2, v0}, Lxh/p;->c0(LmN/M;LmN/H;)Z

    move-result v5

    if-eqz v5, :cond_44

    iget-object v0, v3, LpN/b;->a:LmN/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, LmN/M;->a:LmN/H;

    iget-object v7, v5, LmN/H;->b:Ljava/lang/String;

    const-string v9, "method"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "POST"

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_40

    const-string v9, "PATCH"

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_40

    const-string v9, "PUT"

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_40

    const-string v9, "DELETE"

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_40

    const-string v9, "MOVE"

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3c

    goto :goto_1d

    :cond_3c
    const-string v9, "GET"

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3d

    goto :goto_1e

    :cond_3d
    iget-object v7, v2, LmN/M;->f:LmN/w;

    invoke-static {v7}, Lxh/p;->C0(LmN/w;)Ljava/util/Set;

    move-result-object v7

    const-string v9, "*"

    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3e

    goto :goto_1e

    :cond_3e
    new-instance v7, LmN/d;

    invoke-direct {v7, v2}, LmN/d;-><init>(LmN/M;)V

    :try_start_6
    iget-object v9, v0, LmN/f;->a:LpN/g;

    iget-object v5, v5, LmN/H;->a:LmN/x;

    invoke-static {v5}, Lxh/p;->g0(LmN/x;)Ljava/lang/String;

    move-result-object v5

    sget-object v10, LpN/g;->s:LMM/o;

    const-wide/16 v10, -0x1

    invoke-virtual {v9, v10, v11, v5}, LpN/g;->c(JLjava/lang/String;)LG3/c;

    move-result-object v5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    if-nez v5, :cond_3f

    goto :goto_1e

    :cond_3f
    :try_start_7
    invoke-virtual {v7, v5}, LmN/d;->c(LG3/c;)V

    new-instance v7, LA1/x;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LA1/x;->e:Ljava/lang/Object;

    iput-object v5, v7, LA1/x;->b:Ljava/lang/Object;

    const/4 v9, 0x1

    invoke-virtual {v5, v9}, LG3/c;->g(I)LDN/L;

    move-result-object v9

    iput-object v9, v7, LA1/x;->c:Ljava/lang/Object;

    new-instance v10, LmN/e;

    invoke-direct {v10, v0, v7, v9}, LmN/e;-><init>(LmN/f;LA1/x;LDN/L;)V

    iput-object v10, v7, LA1/x;->d:Ljava/lang/Object;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    move-object v8, v7

    goto :goto_1e

    :catch_5
    move-object v5, v8

    :catch_6
    if-eqz v5, :cond_41

    :try_start_8
    invoke-virtual {v5}, LG3/c;->a()V

    goto :goto_1e

    :cond_40
    :goto_1d
    invoke-virtual {v0, v5}, LmN/f;->a(LmN/H;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    :cond_41
    :goto_1e
    if-nez v8, :cond_42

    goto :goto_1f

    :cond_42
    iget-object v0, v8, LA1/x;->d:Ljava/lang/Object;

    check-cast v0, LmN/e;

    iget-object v5, v2, LmN/M;->g:LmN/O;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, LmN/O;->v0()LDN/l;

    move-result-object v5

    invoke-static {v0}, LDN/b;->b(LDN/L;)LDN/G;

    move-result-object v0

    new-instance v7, LpN/a;

    invoke-direct {v7, v5, v8, v0}, LpN/a;-><init>(LDN/l;LA1/x;LDN/G;)V

    const-string v0, "Content-Type"

    invoke-static {v0, v2}, LmN/M;->b(Ljava/lang/String;LmN/M;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v2, LmN/M;->g:LmN/O;

    invoke-virtual {v0}, LmN/O;->b()J

    move-result-wide v10

    invoke-virtual {v2}, LmN/M;->c()LmN/L;

    move-result-object v0

    new-instance v2, LmN/N;

    invoke-static {v7}, LDN/b;->c(LDN/N;)LDN/H;

    move-result-object v12

    const/4 v13, 0x1

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, LmN/N;-><init>(Ljava/lang/Object;JLDN/l;I)V

    iput-object v2, v0, LmN/L;->g:LmN/O;

    invoke-virtual {v0}, LmN/L;->a()LmN/M;

    move-result-object v2

    :goto_1f
    if-eqz v1, :cond_43

    invoke-virtual {v4, v6}, LmN/s;->cacheMiss(LmN/i;)V

    :cond_43
    return-object v2

    :cond_44
    iget-object v1, v0, LmN/H;->b:Ljava/lang/String;

    const-string v4, "method"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "POST"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_45

    const-string v4, "PATCH"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_45

    const-string v4, "PUT"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_45

    const-string v4, "DELETE"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_45

    const-string v4, "MOVE"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    :cond_45
    :try_start_9
    iget-object v1, v3, LpN/b;->a:LmN/f;

    invoke-virtual {v1, v0}, LmN/f;->a(LmN/H;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    :catch_8
    :cond_46
    return-object v2

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_47

    iget-object v1, v2, LmN/M;->g:LmN/O;

    if-eqz v1, :cond_47

    invoke-static {v1}, LoN/b;->d(Ljava/io/Closeable;)V

    :cond_47
    throw v0
.end method
