.class public final LtN/c;
.super LtN/a;
.source "SourceFile"


# instance fields
.field public final d:LmN/x;

.field public e:J

.field public f:Z

.field public final synthetic g:LQK/a;


# direct methods
.method public constructor <init>(LQK/a;LmN/x;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LtN/c;->g:LQK/a;

    invoke-direct {p0, p1}, LtN/a;-><init>(LQK/a;)V

    iput-object p2, p0, LtN/c;->d:LmN/x;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, LtN/c;->e:J

    const/4 p1, 0x1

    iput-boolean p1, p0, LtN/c;->f:Z

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-boolean v0, p0, LtN/a;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LtN/c;->f:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0}, LoN/b;->i(LDN/N;Ljava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LtN/c;->g:LQK/a;

    iget-object v0, v0, LQK/a;->c:Ljava/lang/Object;

    check-cast v0, LrN/k;

    invoke-virtual {v0}, LrN/k;->k()V

    invoke-virtual {p0}, LtN/a;->a()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LtN/a;->b:Z

    return-void
.end method

.method public final d0(LDN/j;J)J
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    const-string v4, "sink"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_11

    iget-boolean v6, v1, LtN/a;->b:Z

    if-nez v6, :cond_10

    iget-boolean v6, v1, LtN/c;->f:Z

    const-wide/16 v7, -0x1

    if-nez v6, :cond_0

    return-wide v7

    :cond_0
    iget-wide v9, v1, LtN/c;->e:J

    cmp-long v6, v9, v4

    iget-object v11, v1, LtN/c;->g:LQK/a;

    if-eqz v6, :cond_2

    cmp-long v6, v9, v7

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    move-wide v4, v7

    goto/16 :goto_7

    :cond_2
    :goto_0
    const-string v6, "expected chunk size and optional extensions but was \""

    cmp-long v9, v9, v7

    if-eqz v9, :cond_3

    iget-object v9, v11, LQK/a;->d:Ljava/lang/Object;

    check-cast v9, LDN/H;

    const-wide v12, 0x7fffffffffffffffL

    invoke-virtual {v9, v12, v13}, LDN/H;->F(J)Ljava/lang/String;

    :cond_3
    :try_start_0
    iget-object v9, v11, LQK/a;->d:Ljava/lang/Object;

    check-cast v9, LDN/H;

    const-wide/16 v12, 0x1

    invoke-virtual {v9, v12, v13}, LDN/H;->G(J)V

    const/4 v10, 0x0

    move v12, v10

    :goto_1
    add-int/lit8 v13, v12, 0x1

    int-to-long v14, v13

    invoke-virtual {v9, v14, v15}, LDN/H;->I(J)Z

    move-result v14

    iget-object v15, v9, LDN/H;->b:LDN/j;

    if-eqz v14, :cond_9

    int-to-long v7, v12

    invoke-virtual {v15, v7, v8}, LDN/j;->y(J)B

    move-result v7

    const/16 v8, 0x30

    if-lt v7, v8, :cond_4

    const/16 v8, 0x39

    if-le v7, v8, :cond_6

    :cond_4
    const/16 v8, 0x61

    if-lt v7, v8, :cond_5

    const/16 v8, 0x66

    if-le v7, v8, :cond_6

    :cond_5
    const/16 v8, 0x41

    if-lt v7, v8, :cond_7

    const/16 v8, 0x46

    if-le v7, v8, :cond_6

    goto :goto_2

    :cond_6
    move v12, v13

    const-wide/16 v7, -0x1

    goto :goto_1

    :cond_7
    :goto_2
    if-eqz v12, :cond_8

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    const/16 v2, 0x10

    invoke-static {v2}, Lt2/c;->u(I)V

    invoke-static {v7, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_3
    invoke-virtual {v15}, LDN/j;->r0()J

    move-result-wide v7

    iput-wide v7, v1, LtN/c;->e:J

    iget-object v7, v11, LQK/a;->d:Ljava/lang/Object;

    check-cast v7, LDN/H;

    const-wide v8, 0x7fffffffffffffffL

    invoke-virtual {v7, v8, v9}, LDN/H;->F(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LMM/q;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-wide v8, v1, LtN/c;->e:J

    cmp-long v8, v8, v4

    if-ltz v8, :cond_f

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_a

    const-string v8, ";"

    invoke-static {v7, v8, v10}, LMM/x;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v8, :cond_f

    goto :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_a
    :goto_4
    iget-wide v6, v1, LtN/c;->e:J

    cmp-long v4, v6, v4

    if-nez v4, :cond_c

    iput-boolean v10, v1, LtN/c;->f:Z

    iget-object v4, v11, LQK/a;->f:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/Vv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LYI/d;

    const/16 v6, 0x1c

    invoke-direct {v5, v6}, LYI/d;-><init>(I)V

    :goto_5
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/Vv;->b:Ljava/lang/Object;

    check-cast v6, LDN/H;

    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/Vv;->a:J

    invoke-virtual {v6, v7, v8}, LDN/H;->F(J)Ljava/lang/String;

    move-result-object v6

    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/Vv;->a:J

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    int-to-long v9, v9

    sub-long/2addr v7, v9

    iput-wide v7, v4, Lcom/google/android/gms/internal/ads/Vv;->a:J

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_b

    invoke-virtual {v5}, LYI/d;->h()LmN/w;

    move-result-object v4

    iput-object v4, v11, LQK/a;->g:Ljava/lang/Object;

    iget-object v4, v11, LQK/a;->b:Ljava/lang/Object;

    check-cast v4, LmN/E;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v5, v11, LQK/a;->g:Ljava/lang/Object;

    check-cast v5, LmN/w;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v4, v4, LmN/E;->j:LmN/b;

    iget-object v6, v1, LtN/c;->d:LmN/x;

    invoke-static {v4, v6, v5}, LsN/e;->b(LmN/b;LmN/x;LmN/w;)V

    invoke-virtual/range {p0 .. p0}, LtN/a;->a()V

    goto :goto_6

    :cond_b
    invoke-virtual {v5, v6}, LYI/d;->d(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    :goto_6
    iget-boolean v4, v1, LtN/c;->f:Z

    if-nez v4, :cond_d

    const-wide/16 v4, -0x1

    return-wide v4

    :cond_d
    const-wide/16 v4, -0x1

    :goto_7
    iget-wide v6, v1, LtN/c;->e:J

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-super {v1, v0, v2, v3}, LtN/a;->d0(LDN/j;J)J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_e

    iget-wide v4, v1, LtN/c;->e:J

    sub-long/2addr v4, v2

    iput-wide v4, v1, LtN/c;->e:J

    return-wide v2

    :cond_e
    iget-object v0, v11, LQK/a;->c:Ljava/lang/Object;

    check-cast v0, LrN/k;

    invoke-virtual {v0}, LrN/k;->k()V

    new-instance v0, Ljava/net/ProtocolException;

    const-string v2, "unexpected end of stream"

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LtN/a;->a()V

    throw v0

    :cond_f
    :try_start_1
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v1, LtN/c;->e:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x22

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_8
    new-instance v2, Ljava/net/ProtocolException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const-string v0, "byteCount < 0: "

    invoke-static {v2, v3, v0}, Lcom/ironsource/sdk/controller/A;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
