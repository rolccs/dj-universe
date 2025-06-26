.class public final LsN/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmN/z;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LsN/b;->a:Z

    return-void
.end method


# virtual methods
.method public final intercept(LmN/y;)LmN/M;
    .locals 18

    const-string v1, "Connection"

    const-string v2, "close"

    const-string v3, "HTTP "

    move-object/from16 v0, p1

    check-cast v0, LsN/f;

    iget-object v4, v0, LsN/f;->d:LC0/L;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v5, v4, LC0/L;->c:Ljava/lang/Object;

    check-cast v5, LmN/s;

    iget-object v6, v4, LC0/L;->b:Ljava/lang/Object;

    check-cast v6, LrN/h;

    iget-object v7, v4, LC0/L;->e:Ljava/lang/Object;

    check-cast v7, LsN/d;

    iget-object v8, v4, LC0/L;->f:Ljava/lang/Object;

    check-cast v8, LrN/k;

    iget-object v9, v0, LsN/f;->e:LmN/H;

    iget-object v0, v9, LmN/H;->d:LmN/K;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/4 v14, 0x1

    :try_start_0
    invoke-virtual {v5, v6}, LmN/s;->requestHeadersStart(LmN/i;)V

    invoke-interface {v7, v9}, LsN/d;->f(LmN/H;)V

    invoke-virtual {v5, v6, v9}, LmN/s;->requestHeadersEnd(LmN/i;LmN/H;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a

    :try_start_1
    iget-object v15, v9, LmN/H;->b:Ljava/lang/String;

    invoke-static {v15}, LMJ/b;->m0(Ljava/lang/String;)Z

    move-result v15
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9

    if-eqz v15, :cond_4

    if-eqz v0, :cond_4

    :try_start_2
    const-string v15, "100-continue"

    const-string v12, "Expect"

    iget-object v13, v9, LmN/H;->c:LmN/w;

    invoke-virtual {v13, v12}, LmN/w;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v12, :cond_0

    :try_start_3
    invoke-interface {v7}, LsN/d;->h()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-virtual {v4, v14}, LC0/L;->g(Z)LmN/L;

    move-result-object v12
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {v5, v6}, LmN/s;->responseHeadersStart(LmN/i;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v13, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v16, v12

    :goto_0
    const/4 v12, 0x0

    goto/16 :goto_8

    :catch_1
    move-exception v0

    const/4 v12, 0x0

    const/16 v16, 0x0

    goto/16 :goto_8

    :catch_2
    move-exception v0

    move-object v12, v0

    :try_start_6
    invoke-virtual {v5, v6, v12}, LmN/s;->requestFailed(LmN/i;Ljava/io/IOException;)V

    invoke-virtual {v4, v12}, LC0/L;->i(Ljava/io/IOException;)V

    throw v12
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :cond_0
    move v13, v14

    const/4 v12, 0x0

    :goto_1
    if-nez v12, :cond_1

    :try_start_7
    iget-object v14, v9, LmN/H;->d:LmN/K;

    invoke-static {v14}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v14}, LmN/K;->a()J

    move-result-wide v14

    invoke-virtual {v5, v6}, LmN/s;->requestBodyStart(LmN/i;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    move-object/from16 v16, v12

    :try_start_8
    invoke-interface {v7, v9, v14, v15}, LsN/d;->b(LmN/H;J)LDN/L;

    move-result-object v12
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    move/from16 v17, v13

    :try_start_9
    new-instance v13, LrN/b;

    invoke-direct {v13, v4, v12, v14, v15}, LrN/b;-><init>(LC0/L;LDN/L;J)V

    invoke-static {v13}, LDN/b;->b(LDN/L;)LDN/G;

    move-result-object v12

    invoke-virtual {v0, v12}, LmN/K;->c(LDN/k;)V

    invoke-virtual {v12}, LDN/G;->close()V

    goto :goto_5

    :goto_2
    move/from16 v14, v17

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v0

    move-object/from16 v16, v12

    :goto_3
    move/from16 v17, v13

    goto :goto_2

    :cond_1
    move-object/from16 v16, v12

    move/from16 v17, v13

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v6, v4, v14, v13, v12}, LrN/h;->g(LC0/L;ZZLjava/io/IOException;)Ljava/io/IOException;

    iget-object v0, v8, LrN/k;->g:LuN/o;

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    const/4 v14, 0x0

    :goto_4
    if-nez v14, :cond_3

    invoke-interface {v7}, LsN/d;->e()LrN/k;

    move-result-object v0

    invoke-virtual {v0}, LrN/k;->k()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    :cond_3
    :goto_5
    move/from16 v14, v17

    const/4 v12, 0x0

    goto :goto_6

    :cond_4
    const/4 v12, 0x0

    const/4 v13, 0x0

    :try_start_a
    invoke-virtual {v6, v4, v14, v13, v12}, LrN/h;->g(LC0/L;ZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    move-object/from16 v16, v12

    :goto_6
    :try_start_b
    invoke-interface {v7}, LsN/d;->c()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    move-object v13, v12

    goto :goto_9

    :catch_6
    move-exception v0

    move-object v13, v0

    :try_start_c
    invoke-virtual {v5, v6, v13}, LmN/s;->requestFailed(LmN/i;Ljava/io/IOException;)V

    invoke-virtual {v4, v13}, LC0/L;->i(Ljava/io/IOException;)V

    throw v13
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    :catch_7
    move-exception v0

    goto :goto_8

    :catch_8
    move-exception v0

    :goto_7
    move-object/from16 v16, v12

    goto :goto_8

    :catch_9
    move-exception v0

    const/4 v12, 0x0

    goto :goto_7

    :catch_a
    move-exception v0

    const/4 v12, 0x0

    :try_start_d
    invoke-virtual {v5, v6, v0}, LmN/s;->requestFailed(LmN/i;Ljava/io/IOException;)V

    invoke-virtual {v4, v0}, LC0/L;->i(Ljava/io/IOException;)V

    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    :goto_8
    instance-of v13, v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-nez v13, :cond_12

    iget-boolean v13, v4, LC0/L;->a:Z

    if-eqz v13, :cond_11

    move-object v13, v0

    :goto_9
    if-nez v16, :cond_5

    const/4 v15, 0x0

    :try_start_e
    invoke-virtual {v4, v15}, LC0/L;->g(Z)LmN/L;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    if-eqz v14, :cond_5

    invoke-virtual {v5, v6}, LmN/s;->responseHeadersStart(LmN/i;)V

    move-object/from16 v0, v16

    const/4 v14, 0x0

    goto :goto_b

    :goto_a
    move-object/from16 v5, p0

    move-object v15, v13

    goto/16 :goto_14

    :cond_5
    move-object/from16 v0, v16

    goto :goto_b

    :catch_b
    move-exception v0

    goto :goto_a

    :goto_b
    iput-object v9, v0, LmN/L;->a:LmN/H;

    iget-object v15, v8, LrN/k;->e:LmN/v;

    iput-object v15, v0, LmN/L;->e:LmN/v;

    iput-wide v10, v0, LmN/L;->k:J
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_b

    move-object v15, v13

    :try_start_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iput-wide v12, v0, LmN/L;->l:J

    invoke-virtual {v0}, LmN/L;->a()LmN/M;

    move-result-object v0

    iget v12, v0, LmN/M;->d:I

    const/16 v13, 0x64

    if-ne v12, v13, :cond_6

    :goto_c
    const/4 v12, 0x0

    goto :goto_d

    :cond_6
    const/16 v13, 0x66

    if-gt v13, v12, :cond_8

    const/16 v13, 0xc8

    if-ge v12, v13, :cond_8

    goto :goto_c

    :goto_d
    invoke-virtual {v4, v12}, LC0/L;->g(Z)LmN/L;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    if-eqz v14, :cond_7

    invoke-virtual {v5, v6}, LmN/s;->responseHeadersStart(LmN/i;)V

    goto :goto_f

    :goto_e
    move-object/from16 v5, p0

    goto/16 :goto_14

    :cond_7
    :goto_f
    iput-object v9, v0, LmN/L;->a:LmN/H;

    iget-object v8, v8, LrN/k;->e:LmN/v;

    iput-object v8, v0, LmN/L;->e:LmN/v;

    iput-wide v10, v0, LmN/L;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v0, LmN/L;->l:J

    invoke-virtual {v0}, LmN/L;->a()LmN/M;

    move-result-object v0

    iget v12, v0, LmN/M;->d:I

    goto :goto_10

    :catch_c
    move-exception v0

    goto :goto_e

    :cond_8
    :goto_10
    invoke-virtual {v5, v6, v0}, LmN/s;->responseHeadersEnd(LmN/i;LmN/M;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_c

    move-object/from16 v5, p0

    :try_start_10
    iget-boolean v6, v5, LsN/b;->a:Z

    if-eqz v6, :cond_9

    const/16 v6, 0x65

    if-ne v12, v6, :cond_9

    invoke-virtual {v0}, LmN/M;->c()LmN/L;

    move-result-object v0

    sget-object v4, LoN/b;->c:LmN/N;

    iput-object v4, v0, LmN/L;->g:LmN/O;

    invoke-virtual {v0}, LmN/L;->a()LmN/M;

    move-result-object v0

    goto :goto_11

    :catch_d
    move-exception v0

    goto :goto_14

    :cond_9
    invoke-virtual {v0}, LmN/M;->c()LmN/L;

    move-result-object v6

    invoke-virtual {v4, v0}, LC0/L;->f(LmN/M;)LmN/N;

    move-result-object v0

    iput-object v0, v6, LmN/L;->g:LmN/O;

    invoke-virtual {v6}, LmN/L;->a()LmN/M;

    move-result-object v0

    :goto_11
    iget-object v4, v0, LmN/M;->a:LmN/H;

    iget-object v4, v4, LmN/H;->c:LmN/w;

    invoke-virtual {v4, v1}, LmN/w;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {v1, v0}, LmN/M;->b(Ljava/lang/String;LmN/M;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    invoke-interface {v7}, LsN/d;->e()LrN/k;

    move-result-object v1

    invoke-virtual {v1}, LrN/k;->k()V

    :cond_b
    const/16 v1, 0xcc

    if-eq v12, v1, :cond_c

    const/16 v1, 0xcd

    if-ne v12, v1, :cond_f

    :cond_c
    iget-object v1, v0, LmN/M;->g:LmN/O;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, LmN/O;->b()J

    move-result-wide v1

    goto :goto_12

    :cond_d
    const-wide/16 v1, -0x1

    :goto_12
    const-wide/16 v6, 0x0

    cmp-long v1, v1, v6

    if-lez v1, :cond_f

    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " had non-zero Content-Length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LmN/M;->g:LmN/O;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LmN/O;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_13

    :cond_e
    const/4 v12, 0x0

    :goto_13
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_d

    :cond_f
    return-object v0

    :goto_14
    if-eqz v15, :cond_10

    move-object v12, v15

    invoke-static {v12, v0}, LKI/e;->q(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v12

    :cond_10
    throw v0

    :cond_11
    move-object/from16 v5, p0

    throw v0

    :cond_12
    move-object/from16 v5, p0

    throw v0
.end method
