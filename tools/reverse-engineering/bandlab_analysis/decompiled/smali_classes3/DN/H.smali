.class public final LDN/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDN/l;


# instance fields
.field public final a:LDN/N;

.field public final b:LDN/j;

.field public c:Z


# direct methods
.method public constructor <init>(LDN/N;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDN/H;->a:LDN/N;

    new-instance p1, LDN/j;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDN/H;->b:LDN/j;

    return-void
.end method


# virtual methods
.method public final C(J)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1, p2}, LDN/H;->G(J)V

    iget-object v0, p0, LDN/H;->b:LDN/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LMM/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p1, p2, v1}, LDN/j;->C0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final F(J)Ljava/lang/String;
    .locals 21

    move-object/from16 v6, p0

    move-wide/from16 v7, p1

    const-wide/16 v0, 0x0

    cmp-long v0, v7, v0

    if-ltz v0, :cond_3

    const-wide v9, 0x7fffffffffffffffL

    cmp-long v0, v7, v9

    const-wide/16 v11, 0x1

    if-nez v0, :cond_0

    move-wide v13, v9

    goto :goto_0

    :cond_0
    add-long v0, v7, v11

    move-wide v13, v0

    :goto_0
    const/16 v1, 0xa

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-wide v4, v13

    invoke-virtual/range {v0 .. v5}, LDN/H;->q(BJJ)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    iget-object v3, v6, LDN/H;->b:LDN/j;

    if-eqz v2, :cond_1

    invoke-static {v3, v0, v1}, LEN/a;->b(LDN/j;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    cmp-long v0, v13, v9

    if-gez v0, :cond_2

    invoke-virtual {v6, v13, v14}, LDN/H;->I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sub-long v0, v13, v11

    invoke-virtual {v3, v0, v1}, LDN/j;->y(J)B

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    add-long/2addr v11, v13

    invoke-virtual {v6, v11, v12}, LDN/H;->I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v13, v14}, LDN/j;->y(J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    invoke-static {v3, v13, v14}, LEN/a;->b(LDN/j;J)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_2
    new-instance v0, LDN/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, v3, LDN/j;->b:J

    const/16 v4, 0x20

    int-to-long v4, v4

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v19

    const-wide/16 v17, 0x0

    move-object v15, v3

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v20}, LDN/j;->g(LDN/j;JJ)V

    new-instance v1, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "\\n not found: limit="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v3, LDN/j;->b:J

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " content="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, LDN/j;->b:J

    invoke-virtual {v0, v3, v4}, LDN/j;->c0(J)LDN/m;

    move-result-object v0

    invoke-virtual {v0}, LDN/m;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2026

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "limit < 0: "

    invoke-static {v7, v8, v0}, Lcom/ironsource/sdk/controller/A;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final G(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LDN/H;->I(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final I(J)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    iget-boolean v0, p0, LDN/H;->c:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LDN/H;->b:LDN/j;

    iget-wide v1, v0, LDN/j;->b:J

    cmp-long v1, v1, p1

    if-gez v1, :cond_1

    iget-object v1, p0, LDN/H;->a:LDN/N;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, LDN/N;->d0(LDN/j;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string v0, "byteCount < 0: "

    invoke-static {p1, p2, v0}, Lcom/ironsource/sdk/controller/A;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final J(J)V
    .locals 5

    iget-boolean v0, p0, LDN/H;->c:Z

    if-nez v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v2, p0, LDN/H;->b:LDN/j;

    iget-wide v3, v2, LDN/j;->b:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_1

    iget-object v0, p0, LDN/H;->a:LDN/N;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, LDN/N;->d0(LDN/j;J)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    :goto_1
    iget-wide v0, v2, LDN/j;->b:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LDN/j;->F0(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final R(LDN/k;)J
    .locals 9

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :cond_0
    :goto_0
    iget-object v4, p0, LDN/H;->b:LDN/j;

    iget-object v5, p0, LDN/H;->a:LDN/N;

    const-wide/16 v6, 0x2000

    invoke-interface {v5, v4, v6, v7}, LDN/N;->d0(LDN/j;J)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-eqz v5, :cond_1

    invoke-virtual {v4}, LDN/j;->c()J

    move-result-wide v5

    cmp-long v7, v5, v0

    if-lez v7, :cond_0

    add-long/2addr v2, v5

    invoke-interface {p1, v4, v5, v6}, LDN/L;->w0(LDN/j;J)V

    goto :goto_0

    :cond_1
    iget-wide v5, v4, LDN/j;->b:J

    cmp-long v0, v5, v0

    if-lez v0, :cond_2

    add-long/2addr v2, v5

    invoke-interface {p1, v4, v5, v6}, LDN/L;->w0(LDN/j;J)V

    :cond_2
    return-wide v2
.end method

.method public final S(LDN/m;)J
    .locals 10

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LDN/H;->c:Z

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, LDN/H;->b:LDN/j;

    invoke-virtual {v2, v0, v1, p1}, LDN/j;->F(JLDN/m;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v3, v2, LDN/j;->b:J

    iget-object v7, p0, LDN/H;->a:LDN/N;

    const-wide/16 v8, 0x2000

    invoke-interface {v7, v2, v8, v9}, LDN/N;->d0(LDN/j;J)J

    move-result-wide v7

    cmp-long v2, v7, v5

    if-nez v2, :cond_1

    move-wide v3, v5

    :goto_1
    return-wide v3

    :cond_1
    invoke-virtual {p1}, LDN/m;->d()I

    move-result v2

    int-to-long v5, v2

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Y(JLDN/m;)Z
    .locals 7

    const-string v0, "bytes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, LDN/m;->d()I

    move-result v0

    iget-boolean v1, p0, LDN/H;->c:Z

    if-nez v1, :cond_5

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    const/4 v2, 0x0

    if-ltz v1, :cond_4

    if-ltz v0, :cond_4

    invoke-virtual {p3}, LDN/m;->d()I

    move-result v1

    if-ge v1, v0, :cond_0

    goto :goto_1

    :cond_0
    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_3

    int-to-long v3, v1

    add-long/2addr v3, p1

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    invoke-virtual {p0, v5, v6}, LDN/H;->I(J)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, p0, LDN/H;->b:LDN/j;

    invoke-virtual {v5, v3, v4}, LDN/j;->y(J)B

    move-result v3

    invoke-virtual {p3, v1}, LDN/m;->p(I)B

    move-result v4

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    :cond_4
    :goto_1
    return v2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Z()[B
    .locals 4

    iget-object v0, p0, LDN/H;->a:LDN/N;

    iget-object v1, p0, LDN/H;->b:LDN/j;

    invoke-virtual {v1, v0}, LDN/j;->L0(LDN/N;)J

    iget-wide v2, v1, LDN/j;->b:J

    invoke-virtual {v1, v2, v3}, LDN/j;->V(J)[B

    move-result-object v0

    return-object v0
.end method

.method public final a()Z
    .locals 4

    iget-boolean v0, p0, LDN/H;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LDN/H;->b:LDN/j;

    invoke-virtual {v0}, LDN/j;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LDN/H;->a:LDN/N;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, LDN/N;->d0(LDN/j;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()B
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, LDN/H;->G(J)V

    iget-object v0, p0, LDN/H;->b:LDN/j;

    invoke-virtual {v0}, LDN/j;->Q()B

    move-result v0

    return v0
.end method

.method public final c(J)LDN/m;
    .locals 1

    invoke-virtual {p0, p1, p2}, LDN/H;->G(J)V

    iget-object v0, p0, LDN/H;->b:LDN/j;

    invoke-virtual {v0, p1, p2}, LDN/j;->c0(J)LDN/m;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, LDN/H;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LDN/H;->c:Z

    iget-object v0, p0, LDN/H;->a:LDN/N;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    iget-object v0, p0, LDN/H;->b:LDN/j;

    invoke-virtual {v0}, LDN/j;->a()V

    :cond_0
    return-void
.end method

.method public final d0(LDN/j;J)J
    .locals 6

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_3

    iget-boolean v3, p0, LDN/H;->c:Z

    if-nez v3, :cond_2

    iget-object v3, p0, LDN/H;->b:LDN/j;

    iget-wide v4, v3, LDN/j;->b:J

    cmp-long v4, v4, v0

    if-nez v4, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LDN/H;->a:LDN/N;

    const-wide/16 v1, 0x2000

    invoke-interface {v0, v3, v1, v2}, LDN/N;->d0(LDN/j;J)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    move-wide v0, v4

    goto :goto_0

    :cond_1
    iget-wide v0, v3, LDN/j;->b:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v3, p1, p2, p3}, LDN/j;->d0(LDN/j;J)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, "byteCount < 0: "

    invoke-static {p2, p3, p1}, Lcom/ironsource/sdk/controller/A;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final e()LDN/j;
    .locals 1

    iget-object v0, p0, LDN/H;->b:LDN/j;

    return-object v0
.end method

.method public final f()LDN/P;
    .locals 1

    iget-object v0, p0, LDN/H;->a:LDN/N;

    invoke-interface {v0}, LDN/N;->f()LDN/P;

    move-result-object v0

    return-object v0
.end method

.method public final g(LDN/j;J)V
    .locals 4

    iget-object v0, p0, LDN/H;->b:LDN/j;

    :try_start_0
    invoke-virtual {p0, p2, p3}, LDN/H;->G(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v1, v0, LDN/j;->b:J

    cmp-long v3, v1, p2

    if-ltz v3, :cond_0

    invoke-virtual {p1, v0, p2, p3}, LDN/j;->w0(LDN/j;J)V

    return-void

    :cond_0
    invoke-virtual {p1, v0, v1, v2}, LDN/j;->w0(LDN/j;J)V

    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :catch_0
    move-exception p2

    invoke-virtual {p1, v0}, LDN/j;->L0(LDN/N;)J

    throw p2
.end method

.method public final g0(LDN/m;)J
    .locals 10

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LDN/H;->c:Z

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, LDN/H;->b:LDN/j;

    invoke-virtual {v2, v0, v1, p1}, LDN/j;->G(JLDN/m;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v3, v2, LDN/j;->b:J

    iget-object v7, p0, LDN/H;->a:LDN/N;

    const-wide/16 v8, 0x2000

    invoke-interface {v7, v2, v8, v9}, LDN/N;->d0(LDN/j;J)J

    move-result-wide v7

    cmp-long v2, v7, v5

    if-nez v2, :cond_1

    move-wide v3, v5

    :goto_1
    return-wide v3

    :cond_1
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, LDN/H;->G(J)V

    iget-object v0, p0, LDN/H;->b:LDN/j;

    invoke-virtual {v0}, LDN/j;->t0()I

    move-result v0

    return v0
.end method

.method public final i0(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LDN/H;->b:LDN/j;

    iget-object v1, p0, LDN/H;->a:LDN/N;

    invoke-virtual {v0, v1}, LDN/j;->L0(LDN/N;)J

    iget-wide v1, v0, LDN/j;->b:J

    invoke-virtual {v0, v1, v2, p1}, LDN/j;->C0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final isOpen()Z
    .locals 1

    iget-boolean v0, p0, LDN/H;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final l()I
    .locals 3

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, LDN/H;->G(J)V

    iget-object v0, p0, LDN/H;->b:LDN/j;

    invoke-virtual {v0}, LDN/j;->t0()I

    move-result v0

    const/high16 v1, -0x1000000

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x18

    const/high16 v2, 0xff0000

    and-int/2addr v2, v0

    ushr-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const v2, 0xff00

    and-int/2addr v2, v0

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public final n()LDN/j;
    .locals 1

    iget-object v0, p0, LDN/H;->b:LDN/j;

    return-object v0
.end method

.method public final p()J
    .locals 10

    const-wide/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, LDN/H;->G(J)V

    iget-object v0, p0, LDN/H;->b:LDN/j;

    invoke-virtual {v0}, LDN/j;->z0()J

    move-result-wide v0

    const-wide/high16 v2, -0x100000000000000L

    and-long/2addr v2, v0

    const/16 v4, 0x38

    ushr-long/2addr v2, v4

    const-wide/high16 v5, 0xff000000000000L

    and-long/2addr v5, v0

    const/16 v7, 0x28

    ushr-long/2addr v5, v7

    or-long/2addr v2, v5

    const-wide v5, 0xff0000000000L

    and-long/2addr v5, v0

    const/16 v8, 0x18

    ushr-long/2addr v5, v8

    or-long/2addr v2, v5

    const-wide v5, 0xff00000000L

    and-long/2addr v5, v0

    const/16 v9, 0x8

    ushr-long/2addr v5, v9

    or-long/2addr v2, v5

    const-wide v5, 0xff000000L

    and-long/2addr v5, v0

    shl-long/2addr v5, v9

    or-long/2addr v2, v5

    const-wide/32 v5, 0xff0000

    and-long/2addr v5, v0

    shl-long/2addr v5, v8

    or-long/2addr v2, v5

    const-wide/32 v5, 0xff00

    and-long/2addr v5, v0

    shl-long/2addr v5, v7

    or-long/2addr v2, v5

    const-wide/16 v5, 0xff

    and-long/2addr v0, v5

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final q(BJJ)J
    .locals 9

    iget-boolean v0, p0, LDN/H;->c:Z

    if-nez v0, :cond_4

    const-wide/16 v0, 0x0

    cmp-long v0, v0, p2

    if-gtz v0, :cond_3

    cmp-long v0, p2, p4

    if-gtz v0, :cond_3

    :goto_0
    cmp-long v0, p2, p4

    const-wide/16 v7, -0x1

    if-gez v0, :cond_2

    iget-object v0, p0, LDN/H;->b:LDN/j;

    move-object v1, v0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, LDN/j;->q(BJJ)J

    move-result-wide v1

    cmp-long v3, v1, v7

    if-eqz v3, :cond_0

    move-wide v7, v1

    goto :goto_1

    :cond_0
    iget-wide v1, v0, LDN/j;->b:J

    cmp-long v3, v1, p4

    if-gez v3, :cond_2

    iget-object v3, p0, LDN/H;->a:LDN/N;

    const-wide/16 v4, 0x2000

    invoke-interface {v3, v0, v4, v5}, LDN/N;->d0(LDN/j;J)J

    move-result-wide v3

    cmp-long v0, v3, v7

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    :cond_2
    :goto_1
    return-wide v7

    :cond_3
    const-string p1, "fromIndex="

    const-string v0, " toIndex="

    invoke-static {p2, p3, p1, v0}, Lcom/ironsource/sdk/controller/A;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, LDN/H;->G(J)V

    iget-object v0, p0, LDN/H;->b:LDN/j;

    invoke-virtual {v0}, LDN/j;->A0()S

    move-result v0

    return v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LDN/H;->b:LDN/j;

    iget-wide v1, v0, LDN/j;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v1, p0, LDN/H;->a:LDN/N;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, LDN/N;->d0(LDN/j;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {v0, p1}, LDN/j;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public final t(LDN/C;)I
    .locals 6

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LDN/H;->c:Z

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, LDN/H;->b:LDN/j;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, LEN/a;->c(LDN/j;LDN/C;Z)I

    move-result v1

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_1

    iget-object p1, p1, LDN/C;->a:[LDN/m;

    aget-object p1, p1, v1

    invoke-virtual {p1}, LDN/m;->d()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, LDN/j;->F0(J)V

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    goto :goto_1

    :cond_2
    iget-object v1, p0, LDN/H;->a:LDN/N;

    const-wide/16 v4, 0x2000

    invoke-interface {v1, v0, v4, v5}, LDN/N;->d0(LDN/j;J)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    goto :goto_0

    :goto_1
    return v1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LDN/H;->a:LDN/N;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u0()LDN/H;
    .locals 1

    new-instance v0, LDN/E;

    invoke-direct {v0, p0}, LDN/E;-><init>(LDN/l;)V

    invoke-static {v0}, LDN/b;->c(LDN/N;)LDN/H;

    move-result-object v0

    return-object v0
.end method

.method public final y()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, LDN/H;->G(J)V

    iget-object v0, p0, LDN/H;->b:LDN/j;

    invoke-virtual {v0}, LDN/j;->B0()S

    move-result v0

    return v0
.end method

.method public final y0()Ljava/io/InputStream;
    .locals 2

    new-instance v0, LDN/i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LDN/i;-><init>(LDN/l;I)V

    return-object v0
.end method
