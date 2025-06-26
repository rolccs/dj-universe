.class public final LCN/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmN/z;


# instance fields
.field public final a:LCN/a;

.field public volatile b:I


# direct methods
.method public constructor <init>(LCN/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCN/b;->a:LCN/a;

    const/4 p1, 0x1

    iput p1, p0, LCN/b;->b:I

    return-void
.end method


# virtual methods
.method public final a(LmN/w;I)V
    .locals 2

    invoke-virtual {p1, p2}, LmN/w;->e(I)Ljava/lang/String;

    invoke-virtual {p1, p2}, LmN/w;->j(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, LmN/w;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, LCN/b;->a:LCN/a;

    invoke-interface {p2, p1}, LCN/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final intercept(LmN/y;)LmN/M;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "chain"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v1, LCN/b;->b:I

    move-object v3, v0

    check-cast v3, LsN/f;

    iget-object v4, v3, LsN/f;->e:LmN/H;

    const/4 v5, 0x1

    if-ne v2, v5, :cond_0

    invoke-virtual {v3, v4}, LsN/f;->b(LmN/H;)LmN/M;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v6, 0x4

    if-ne v2, v6, :cond_1

    move v6, v5

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_3

    const/4 v8, 0x3

    if-ne v2, v8, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :cond_3
    :goto_1
    iget-object v2, v4, LmN/H;->d:LmN/K;

    iget-object v3, v3, LsN/f;->d:LC0/L;

    if-eqz v3, :cond_4

    iget-object v3, v3, LC0/L;->f:Ljava/lang/Object;

    check-cast v3, LrN/k;

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "--> "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v4, LmN/H;->b:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x20

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v11, v4, LmN/H;->a:LmN/x;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " "

    const-string v12, ""

    if-eqz v3, :cond_5

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, LrN/k;->f:LmN/F;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v12

    :goto_3
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v9, "-byte body)"

    const-string v13, " ("

    if-nez v5, :cond_6

    if-eqz v2, :cond_6

    invoke-static {v3, v13}, LN8/p;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, LmN/K;->a()J

    move-result-wide v14

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_6
    iget-object v14, v1, LCN/b;->a:LCN/a;

    invoke-interface {v14, v3}, LCN/a;->a(Ljava/lang/String;)V

    const-string v3, "identity"

    const-string v14, "gzip"

    const-string v15, "Content-Encoding"

    const-string v7, "-byte body omitted)"

    const-string v8, "UTF_8"

    const-wide/16 v16, -0x1

    if-eqz v5, :cond_13

    iget-object v10, v4, LmN/H;->c:LmN/w;

    move/from16 v18, v5

    if-eqz v2, :cond_a

    invoke-virtual {v2}, LmN/K;->b()LmN/A;

    move-result-object v5

    if-eqz v5, :cond_8

    move-object/from16 v19, v11

    const-string v11, "Content-Type"

    invoke-virtual {v10, v11}, LmN/w;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_7

    iget-object v11, v1, LCN/b;->a:LCN/a;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v20, v7

    const-string v7, "Content-Type: "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, LCN/a;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object/from16 v20, v7

    goto :goto_4

    :cond_8
    move-object/from16 v20, v7

    move-object/from16 v19, v11

    :goto_4
    invoke-virtual {v2}, LmN/K;->a()J

    move-result-wide v21

    cmp-long v0, v21, v16

    if-eqz v0, :cond_9

    const-string v0, "Content-Length"

    invoke-virtual {v10, v0}, LmN/w;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v0, v1, LCN/b;->a:LCN/a;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Content-Length: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v7, v12

    invoke-virtual {v2}, LmN/K;->a()J

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, LCN/a;->a(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    :goto_5
    move-object v7, v12

    goto :goto_6

    :cond_a
    move-object/from16 v20, v7

    move-object/from16 v19, v11

    goto :goto_5

    :goto_6
    invoke-virtual {v10}, LmN/w;->size()I

    move-result v0

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v0, :cond_b

    invoke-virtual {v1, v10, v5}, LCN/b;->a(LmN/w;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_b
    const-string v0, "--> END "

    if-eqz v6, :cond_c

    if-nez v2, :cond_d

    :cond_c
    move-object/from16 v21, v7

    move-object v12, v8

    move-object/from16 v2, v20

    goto/16 :goto_a

    :cond_d
    iget-object v5, v4, LmN/H;->c:LmN/w;

    invoke-virtual {v5, v15}, LmN/w;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_f

    invoke-virtual {v5, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_f

    iget-object v2, v1, LCN/b;->a:LCN/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, LmN/H;->b:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (encoded body omitted)"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LCN/a;->a(Ljava/lang/String;)V

    move-object/from16 v21, v7

    move-object v12, v8

    :goto_8
    move-object/from16 v2, v20

    goto/16 :goto_b

    :cond_f
    :goto_9
    new-instance v5, LDN/j;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v5}, LmN/K;->c(LDN/k;)V

    invoke-virtual {v2}, LmN/K;->b()LmN/A;

    move-result-object v10

    if-eqz v10, :cond_10

    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v10, v11}, LmN/A;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v10

    if-nez v10, :cond_11

    :cond_10
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v10, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_11
    iget-object v11, v1, LCN/b;->a:LCN/a;

    invoke-interface {v11, v7}, LCN/a;->a(Ljava/lang/String;)V

    invoke-static {v5}, Lh7/a;->B(LDN/j;)Z

    move-result v11

    if-eqz v11, :cond_12

    iget-object v11, v1, LCN/b;->a:LCN/a;

    move-object/from16 v21, v7

    move-object v12, v8

    iget-wide v7, v5, LDN/j;->b:J

    invoke-virtual {v5, v7, v8, v10}, LDN/j;->C0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v11, v5}, LCN/a;->a(Ljava/lang/String;)V

    iget-object v5, v1, LCN/b;->a:LCN/a;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, LmN/H;->b:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LmN/K;->a()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, LCN/a;->a(Ljava/lang/String;)V

    goto :goto_8

    :cond_12
    move-object/from16 v21, v7

    move-object v12, v8

    iget-object v5, v1, LCN/b;->a:LCN/a;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, LmN/H;->b:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (binary "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LmN/K;->a()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v2, v20

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, LCN/a;->a(Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    iget-object v5, v1, LCN/b;->a:LCN/a;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, LmN/H;->b:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, LCN/a;->a(Ljava/lang/String;)V

    goto :goto_b

    :cond_13
    move/from16 v18, v5

    move-object v2, v7

    move-object/from16 v19, v11

    move-object/from16 v21, v12

    move-object v12, v8

    :goto_b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    :try_start_0
    move-object/from16 v0, p1

    check-cast v0, LsN/f;

    invoke-virtual {v0, v4}, LsN/f;->b(LmN/H;)LmN/M;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long/2addr v10, v7

    invoke-virtual {v4, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    iget-object v7, v0, LmN/M;->g:LmN/O;

    invoke-static {v7}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v7}, LmN/O;->b()J

    move-result-wide v10

    cmp-long v8, v10, v16

    if-eqz v8, :cond_14

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v16, v9

    const-string v9, "-byte"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_c

    :cond_14
    move-object/from16 v16, v9

    const-string v8, "unknown-length"

    :goto_c
    iget-object v9, v1, LCN/b;->a:LCN/a;

    move-wide/from16 v22, v10

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "<-- "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v0, LmN/M;->d:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v11, v0, LmN/M;->c:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_15

    move-object/from16 v20, v2

    move-object/from16 v2, v21

    goto :goto_d

    :cond_15
    iget-object v11, v0, LmN/M;->c:Ljava/lang/String;

    move-object/from16 v20, v2

    move-object/from16 v2, v19

    invoke-static {v2, v11}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_d
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v0, LmN/M;->a:LmN/H;

    iget-object v2, v2, LmN/H;->a:LmN/x;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v18, :cond_16

    const-string v2, ", "

    const-string v4, " body"

    invoke-static {v2, v8, v4}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_16
    move-object/from16 v2, v21

    :goto_e
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v2}, LCN/a;->a(Ljava/lang/String;)V

    if-eqz v18, :cond_22

    iget-object v2, v0, LmN/M;->f:LmN/w;

    invoke-virtual {v2}, LmN/w;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v4, :cond_17

    invoke-virtual {v1, v2, v5}, LCN/b;->a(LmN/w;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_17
    if-eqz v6, :cond_21

    invoke-static {v0}, LsN/e;->a(LmN/M;)Z

    move-result v4

    if-nez v4, :cond_18

    goto/16 :goto_12

    :cond_18
    iget-object v4, v0, LmN/M;->f:LmN/w;

    invoke-virtual {v4, v15}, LmN/w;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_19

    goto :goto_10

    :cond_19
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-virtual {v4, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1a

    iget-object v2, v1, LCN/b;->a:LCN/a;

    const-string v3, "<-- END HTTP (encoded body omitted)"

    invoke-interface {v2, v3}, LCN/a;->a(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_1a
    :goto_10
    invoke-virtual {v7}, LmN/O;->v0()LDN/l;

    move-result-object v3

    const-wide v4, 0x7fffffffffffffffL

    invoke-interface {v3, v4, v5}, LDN/l;->I(J)Z

    invoke-interface {v3}, LDN/l;->e()LDN/j;

    move-result-object v3

    invoke-virtual {v2, v15}, LmN/w;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-wide v4, v3, LDN/j;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v4, LDN/w;

    invoke-virtual {v3}, LDN/j;->b()LDN/j;

    move-result-object v3

    invoke-direct {v4, v3}, LDN/w;-><init>(LDN/N;)V

    :try_start_1
    new-instance v3, LDN/j;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v4}, LDN/j;->L0(LDN/N;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    invoke-static {v4, v5}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v8, v2

    goto :goto_11

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v4, v2}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_1b
    const/4 v5, 0x0

    move-object v8, v5

    :goto_11
    invoke-virtual {v7}, LmN/O;->c()LmN/A;

    move-result-object v2

    if-eqz v2, :cond_1c

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v4}, LmN/A;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v2

    if-nez v2, :cond_1d

    :cond_1c
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v2, v12}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1d
    invoke-static {v3}, Lh7/a;->B(LDN/j;)Z

    move-result v4

    if-nez v4, :cond_1e

    iget-object v2, v1, LCN/b;->a:LCN/a;

    move-object/from16 v4, v21

    invoke-interface {v2, v4}, LCN/a;->a(Ljava/lang/String;)V

    iget-object v2, v1, LCN/b;->a:LCN/a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "<-- END HTTP (binary "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v3, LDN/j;->b:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v3, v20

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, LCN/a;->a(Ljava/lang/String;)V

    return-object v0

    :cond_1e
    move-object/from16 v4, v21

    const-wide/16 v5, 0x0

    cmp-long v5, v22, v5

    if-eqz v5, :cond_1f

    iget-object v5, v1, LCN/b;->a:LCN/a;

    invoke-interface {v5, v4}, LCN/a;->a(Ljava/lang/String;)V

    iget-object v4, v1, LCN/b;->a:LCN/a;

    invoke-virtual {v3}, LDN/j;->b()LDN/j;

    move-result-object v5

    iget-wide v6, v5, LDN/j;->b:J

    invoke-virtual {v5, v6, v7, v2}, LDN/j;->C0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, LCN/a;->a(Ljava/lang/String;)V

    :cond_1f
    const-string v2, "<-- END HTTP ("

    if-eqz v8, :cond_20

    iget-object v4, v1, LCN/b;->a:LCN/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v3, LDN/j;->b:J

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "-byte, "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "-gzipped-byte body)"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, LCN/a;->a(Ljava/lang/String;)V

    goto :goto_13

    :cond_20
    iget-object v4, v1, LCN/b;->a:LCN/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v3, LDN/j;->b:J

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v2, v16

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, LCN/a;->a(Ljava/lang/String;)V

    goto :goto_13

    :cond_21
    :goto_12
    iget-object v2, v1, LCN/b;->a:LCN/a;

    const-string v3, "<-- END HTTP"

    invoke-interface {v2, v3}, LCN/a;->a(Ljava/lang/String;)V

    :cond_22
    :goto_13
    return-object v0

    :catch_0
    move-exception v0

    iget-object v2, v1, LCN/b;->a:LCN/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "<-- HTTP FAILED: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, LCN/a;->a(Ljava/lang/String;)V

    throw v0
.end method
