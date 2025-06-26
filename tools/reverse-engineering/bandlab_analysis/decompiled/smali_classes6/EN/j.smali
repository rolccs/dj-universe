.class public abstract LEN/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, LEN/j;->a:[B

    return-void
.end method

.method public static final a(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;
    .locals 23

    sget-object v0, LDN/D;->b:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "/"

    invoke-static {v1, v0}, LMK/f;->q(Ljava/lang/String;Z)LDN/D;

    move-result-object v0

    new-instance v1, LEN/g;

    move-object v2, v1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v20, 0xfffc

    move-object v3, v0

    invoke-direct/range {v2 .. v20}, LEN/g;-><init>(LDN/D;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    new-instance v2, LqM/l;

    invoke-direct {v2, v0, v1}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [LqM/l;

    move-result-object v0

    invoke-static {v0}, LrM/D;->r0([LqM/l;)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, LBk/m;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LBk/m;-><init>(I)V

    move-object/from16 v2, p0

    invoke-static {v2, v1}, LrM/o;->g1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LEN/g;

    iget-object v3, v2, LEN/g;->a:LDN/D;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LEN/g;

    if-nez v3, :cond_0

    :goto_1
    iget-object v2, v2, LEN/g;->a:LDN/D;

    invoke-virtual {v2}, LDN/D;->c()LDN/D;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LEN/g;

    if-eqz v3, :cond_2

    iget-object v3, v3, LEN/g;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v14, LEN/g;

    move-object v3, v14

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v22, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v21, 0xfffc

    move-object/from16 p0, v4

    invoke-direct/range {v3 .. v21}, LEN/g;-><init>(LDN/D;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    move-object/from16 v3, p0

    move-object/from16 v4, v22

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v4, LEN/g;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v4

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static final b(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x10

    invoke-static {v0}, Lt2/c;->u(I)V

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0x"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LDN/D;LDN/r;Lkotlin/jvm/functions/Function1;)LDN/Q;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "not a zip: size="

    const-string v3, "fileSystem"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LDN/r;->y(LDN/D;)LDN/y;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, LDN/y;->size()J

    move-result-wide v4

    const/16 v6, 0x16

    int-to-long v6, v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-ltz v8, :cond_e

    const-wide/32 v8, 0x10000

    sub-long v8, v4, v8

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    :goto_0
    invoke-virtual {v3, v4, v5}, LDN/y;->c(J)LDN/p;

    move-result-object v0

    invoke-static {v0}, LDN/b;->c(LDN/N;)LDN/H;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-virtual {v10}, LDN/H;->l()I

    move-result v0

    const v11, 0x6054b50

    if-ne v0, v11, :cond_c

    invoke-virtual {v10}, LDN/H;->y()S

    move-result v0

    const v8, 0xffff

    and-int/2addr v0, v8

    invoke-virtual {v10}, LDN/H;->y()S

    move-result v9

    and-int/2addr v9, v8

    invoke-virtual {v10}, LDN/H;->y()S

    move-result v11

    and-int/2addr v11, v8

    int-to-long v13, v11

    invoke-virtual {v10}, LDN/H;->y()S

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    and-int/2addr v11, v8

    int-to-long v11, v11

    cmp-long v11, v13, v11

    const-string v15, "unsupported zip: spanned"

    if-nez v11, :cond_b

    if-nez v0, :cond_b

    if-nez v9, :cond_b

    const-wide/16 v11, 0x4

    :try_start_2
    invoke-virtual {v10, v11, v12}, LDN/H;->J(J)V

    invoke-virtual {v10}, LDN/H;->l()I

    move-result v0

    int-to-long v11, v0

    const-wide v16, 0xffffffffL

    and-long v16, v11, v16

    invoke-virtual {v10}, LDN/H;->y()S

    move-result v0

    and-int/2addr v0, v8

    new-instance v8, LEN/d;

    move-object v12, v8

    move-object v9, v15

    move-wide/from16 v15, v16

    move/from16 v17, v0

    invoke-direct/range {v12 .. v17}, LEN/d;-><init>(JJI)V

    int-to-long v11, v0

    invoke-virtual {v10, v11, v12}, LDN/H;->C(J)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    :try_start_3
    invoke-virtual {v10}, LDN/H;->close()V

    const/16 v10, 0x14

    int-to-long v10, v10

    sub-long/2addr v4, v10

    cmp-long v10, v4, v6

    const/4 v11, 0x0

    if-lez v10, :cond_6

    invoke-virtual {v3, v4, v5}, LDN/y;->c(J)LDN/p;

    move-result-object v4

    invoke-static {v4}, LDN/b;->c(LDN/N;)LDN/H;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    invoke-virtual {v4}, LDN/H;->l()I

    move-result v5

    const v10, 0x7064b50

    if-ne v5, v10, :cond_4

    invoke-virtual {v4}, LDN/H;->l()I

    move-result v5

    invoke-virtual {v4}, LDN/H;->p()J

    move-result-wide v12

    invoke-virtual {v4}, LDN/H;->l()I

    move-result v10

    const/4 v14, 0x1

    if-ne v10, v14, :cond_3

    if-nez v5, :cond_3

    invoke-virtual {v3, v12, v13}, LDN/y;->c(J)LDN/p;

    move-result-object v5

    invoke-static {v5}, LDN/b;->c(LDN/N;)LDN/H;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v5}, LDN/H;->l()I

    move-result v10

    const v12, 0x6064b50

    if-ne v10, v12, :cond_1

    const-wide/16 v12, 0xc

    invoke-virtual {v5, v12, v13}, LDN/H;->J(J)V

    invoke-virtual {v5}, LDN/H;->l()I

    move-result v10

    invoke-virtual {v5}, LDN/H;->l()I

    move-result v12

    invoke-virtual {v5}, LDN/H;->p()J

    move-result-wide v19

    invoke-virtual {v5}, LDN/H;->p()J

    move-result-wide v13

    cmp-long v13, v19, v13

    if-nez v13, :cond_0

    if-nez v10, :cond_0

    if-nez v12, :cond_0

    const-wide/16 v9, 0x8

    invoke-virtual {v5, v9, v10}, LDN/H;->J(J)V

    invoke-virtual {v5}, LDN/H;->p()J

    move-result-wide v21

    new-instance v9, LEN/d;

    move-object/from16 v18, v9

    move/from16 v23, v0

    invoke-direct/range {v18 .. v23}, LEN/d;-><init>(JJI)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v5}, LDN/H;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v0, v11

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_1
    move-object v8, v9

    goto :goto_5

    :cond_0
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    move-object v9, v0

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "bad zip: expected "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, LEN/j;->b(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " but was "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LEN/j;->b(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :goto_3
    :try_start_8
    invoke-virtual {v5}, LDN/H;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v5, v0

    :try_start_9
    invoke-static {v9, v5}, LKI/e;->q(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    move-object v0, v9

    :goto_5
    if-nez v0, :cond_2

    goto :goto_6

    :cond_2
    throw v0

    :catchall_3
    move-exception v0

    move-object v5, v0

    goto :goto_7

    :cond_3
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_4
    :goto_6
    :try_start_a
    invoke-virtual {v4}, LDN/H;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move-object v0, v11

    goto :goto_9

    :catchall_4
    move-exception v0

    goto :goto_9

    :goto_7
    :try_start_b
    invoke-virtual {v4}, LDN/H;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object v4, v0

    :try_start_c
    invoke-static {v5, v4}, LKI/e;->q(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8
    move-object v0, v5

    :goto_9
    if-nez v0, :cond_5

    goto :goto_a

    :cond_5
    throw v0

    :catchall_6
    move-exception v0

    move-object v1, v0

    goto/16 :goto_10

    :cond_6
    :goto_a
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-wide v9, v8, LEN/d;->b:J

    invoke-virtual {v3, v9, v10}, LDN/y;->c(J)LDN/p;

    move-result-object v0

    invoke-static {v0}, LDN/b;->c(LDN/N;)LDN/H;

    move-result-object v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    iget-wide v9, v8, LEN/d;->a:J

    :goto_b
    cmp-long v0, v6, v9

    if-gez v0, :cond_9

    invoke-static {v5}, LEN/j;->d(LDN/H;)LEN/g;

    move-result-object v0

    iget-wide v12, v0, LEN/g;->h:J

    iget-wide v14, v8, LEN/d;->b:J

    cmp-long v12, v12, v14

    if-gez v12, :cond_8

    move-object/from16 v12, p2

    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :catchall_7
    move-exception v0

    move-object v11, v0

    goto :goto_d

    :cond_7
    :goto_c
    const-wide/16 v13, 0x1

    add-long/2addr v6, v13

    goto :goto_b

    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v6, "bad zip: local file header offset >= central directory offset"

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :cond_9
    :try_start_e
    invoke-virtual {v5}, LDN/H;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    goto :goto_e

    :catchall_8
    move-exception v0

    move-object v11, v0

    goto :goto_e

    :goto_d
    :try_start_f
    invoke-virtual {v5}, LDN/H;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    goto :goto_e

    :catchall_9
    move-exception v0

    move-object v5, v0

    :try_start_10
    invoke-static {v11, v5}, LKI/e;->q(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_e
    if-nez v11, :cond_a

    invoke-static {v4}, LEN/j;->a(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v4, LDN/Q;

    invoke-direct {v4, v1, v2, v0}, LDN/Q;-><init>(LDN/D;LDN/r;Ljava/util/LinkedHashMap;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :try_start_11
    invoke-virtual {v3}, LDN/y;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    :catchall_a
    return-object v4

    :cond_a
    :try_start_12
    throw v11
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catchall_b
    move-exception v0

    goto :goto_f

    :cond_b
    move-object v9, v15

    :try_start_13
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    :cond_c
    move-object/from16 v12, p2

    :try_start_14
    invoke-virtual {v10}, LDN/H;->close()V

    const-wide/16 v10, -0x1

    add-long/2addr v4, v10

    cmp-long v0, v4, v8

    if-ltz v0, :cond_d

    goto/16 :goto_0

    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "not a zip: end of central directory signature not found"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_f
    invoke-virtual {v10}, LDN/H;->close()V

    throw v0

    :cond_e
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, LDN/y;->size()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :goto_10
    if-eqz v3, :cond_f

    :try_start_15
    invoke-virtual {v3}, LDN/y;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    goto :goto_11

    :catchall_c
    move-exception v0

    move-object v2, v0

    invoke-static {v1, v2}, LKI/e;->q(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_f
    :goto_11
    throw v1
.end method

.method public static final d(LDN/H;)LEN/g;
    .locals 32

    move-object/from16 v11, p0

    invoke-virtual/range {p0 .. p0}, LDN/H;->l()I

    move-result v0

    const v1, 0x2014b50

    if-ne v0, v1, :cond_7

    const-wide/16 v0, 0x4

    invoke-virtual {v11, v0, v1}, LDN/H;->J(J)V

    invoke-virtual/range {p0 .. p0}, LDN/H;->y()S

    move-result v0

    const v1, 0xffff

    and-int v2, v0, v1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_6

    invoke-virtual/range {p0 .. p0}, LDN/H;->y()S

    move-result v0

    and-int v12, v0, v1

    invoke-virtual/range {p0 .. p0}, LDN/H;->y()S

    move-result v0

    and-int v16, v0, v1

    invoke-virtual/range {p0 .. p0}, LDN/H;->y()S

    move-result v0

    and-int v15, v0, v1

    invoke-virtual/range {p0 .. p0}, LDN/H;->l()I

    move-result v0

    int-to-long v2, v0

    const-wide v4, 0xffffffffL

    and-long v21, v2, v4

    new-instance v13, Lkotlin/jvm/internal/B;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p0 .. p0}, LDN/H;->l()I

    move-result v0

    int-to-long v2, v0

    and-long/2addr v2, v4

    iput-wide v2, v13, Lkotlin/jvm/internal/B;->a:J

    new-instance v14, Lkotlin/jvm/internal/B;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p0 .. p0}, LDN/H;->l()I

    move-result v0

    int-to-long v2, v0

    and-long/2addr v2, v4

    iput-wide v2, v14, Lkotlin/jvm/internal/B;->a:J

    invoke-virtual/range {p0 .. p0}, LDN/H;->y()S

    move-result v0

    and-int/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, LDN/H;->y()S

    move-result v2

    and-int v10, v2, v1

    invoke-virtual/range {p0 .. p0}, LDN/H;->y()S

    move-result v2

    and-int v9, v2, v1

    const-wide/16 v1, 0x8

    invoke-virtual {v11, v1, v2}, LDN/H;->J(J)V

    new-instance v8, Lkotlin/jvm/internal/B;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p0 .. p0}, LDN/H;->l()I

    move-result v1

    int-to-long v1, v1

    and-long/2addr v1, v4

    iput-wide v1, v8, Lkotlin/jvm/internal/B;->a:J

    int-to-long v0, v0

    invoke-virtual {v11, v0, v1}, LDN/H;->C(J)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    invoke-static {v7, v6}, LMM/q;->t0(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-nez v0, :cond_5

    iget-wide v0, v14, Lkotlin/jvm/internal/B;->a:J

    cmp-long v0, v0, v4

    const-wide/16 v17, 0x0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    int-to-long v2, v1

    move-object/from16 v19, v7

    goto :goto_0

    :cond_0
    move-object/from16 v19, v7

    move-wide/from16 v2, v17

    :goto_0
    iget-wide v6, v13, Lkotlin/jvm/internal/B;->a:J

    cmp-long v0, v6, v4

    if-nez v0, :cond_1

    int-to-long v6, v1

    add-long/2addr v2, v6

    :cond_1
    iget-wide v6, v8, Lkotlin/jvm/internal/B;->a:J

    cmp-long v0, v6, v4

    if-nez v0, :cond_2

    int-to-long v0, v1

    add-long/2addr v2, v0

    :cond_2
    move-wide/from16 v23, v2

    new-instance v7, Lkotlin/jvm/internal/C;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lkotlin/jvm/internal/C;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lkotlin/jvm/internal/C;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/y;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v2, LEN/i;

    move-object v0, v2

    move-object v1, v4

    move/from16 v25, v15

    move-object v15, v2

    move-wide/from16 v2, v23

    move/from16 v26, v12

    move-object v12, v4

    move-object v4, v14

    move-object/from16 v27, v5

    move-object/from16 v5, p0

    move-object/from16 v20, v6

    move-object/from16 v28, v14

    const/4 v14, 0x0

    move-object v6, v13

    move-object/from16 v29, v19

    move-object/from16 v19, v7

    move-object v7, v8

    move-object/from16 v30, v8

    move-object/from16 v8, v19

    move v14, v9

    move-object/from16 v9, v20

    move-object/from16 v31, v13

    move v13, v10

    move-object/from16 v10, v27

    invoke-direct/range {v0 .. v10}, LEN/i;-><init>(Lkotlin/jvm/internal/y;JLkotlin/jvm/internal/B;LDN/H;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;)V

    invoke-static {v11, v13, v15}, LEN/j;->e(LDN/H;ILkotlin/jvm/functions/Function2;)V

    cmp-long v0, v23, v17

    if-lez v0, :cond_4

    iget-boolean v0, v12, Lkotlin/jvm/internal/y;->a:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad zip: zip64 extra required but absent"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    int-to-long v0, v14

    invoke-virtual {v11, v0, v1}, LDN/H;->C(J)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LDN/D;->b:Ljava/lang/String;

    const-string v0, "/"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LMK/f;->q(Ljava/lang/String;Z)LDN/D;

    move-result-object v2

    move-object/from16 v3, v29

    invoke-virtual {v2, v3}, LDN/D;->e(Ljava/lang/String;)LDN/D;

    move-result-object v4

    invoke-static {v3, v0, v1}, LMM/x;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    new-instance v1, LEN/g;

    move-object v2, v1

    move-object/from16 v3, v31

    iget-wide v8, v3, Lkotlin/jvm/internal/B;->a:J

    move-object/from16 v3, v28

    iget-wide v10, v3, Lkotlin/jvm/internal/B;->a:J

    move-object/from16 v3, v30

    iget-wide v13, v3, Lkotlin/jvm/internal/B;->a:J

    move-object/from16 v3, v19

    iget-object v3, v3, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/Long;

    move-object/from16 v3, v20

    iget-object v3, v3, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/Long;

    move-object/from16 v3, v27

    iget-object v3, v3, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    move-object/from16 v19, v3

    check-cast v19, Ljava/lang/Long;

    const v20, 0xe000

    move-object v3, v4

    move v4, v0

    move-wide/from16 v6, v21

    move/from16 v12, v26

    move/from16 v15, v25

    invoke-direct/range {v2 .. v20}, LEN/g;-><init>(LDN/D;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    return-object v1

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad zip: filename contains 0x00"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "unsupported zip: general purpose bit flag="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LEN/j;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bad zip: expected "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LEN/j;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LEN/j;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final e(LDN/H;ILkotlin/jvm/functions/Function2;)V
    .locals 11

    int-to-long v0, p1

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_4

    const-wide/16 v4, 0x4

    cmp-long p1, v0, v4

    if-ltz p1, :cond_3

    invoke-virtual {p0}, LDN/H;->y()S

    move-result p1

    const v4, 0xffff

    and-int/2addr p1, v4

    invoke-virtual {p0}, LDN/H;->y()S

    move-result v4

    int-to-long v4, v4

    const-wide/32 v6, 0xffff

    and-long/2addr v4, v6

    const/4 v6, 0x4

    int-to-long v6, v6

    sub-long/2addr v0, v6

    cmp-long v6, v0, v4

    if-ltz v6, :cond_2

    invoke-virtual {p0, v4, v5}, LDN/H;->G(J)V

    iget-object v6, p0, LDN/H;->b:LDN/j;

    iget-wide v7, v6, LDN/j;->b:J

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {p2, v9, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v9, v6, LDN/j;->b:J

    add-long/2addr v9, v4

    sub-long/2addr v9, v7

    cmp-long v2, v9, v2

    if-ltz v2, :cond_1

    if-lez v2, :cond_0

    invoke-virtual {v6, v9, v10}, LDN/j;->F0(J)V

    :cond_0
    sub-long/2addr v0, v4

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p2, "unsupported zip: too many bytes processed for "

    invoke-static {p1, p2}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "bad zip: truncated value in extra field"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "bad zip: truncated header in extra field"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void
.end method

.method public static final f(LDN/H;LEN/g;)LEN/g;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, LDN/H;->l()I

    move-result v2

    const v3, 0x4034b50

    if-ne v2, v3, :cond_2

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, LDN/H;->J(J)V

    invoke-virtual/range {p0 .. p0}, LDN/H;->y()S

    move-result v2

    const v3, 0xffff

    and-int v4, v2, v3

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_1

    const-wide/16 v4, 0x12

    invoke-virtual {v0, v4, v5}, LDN/H;->J(J)V

    invoke-virtual/range {p0 .. p0}, LDN/H;->y()S

    move-result v2

    int-to-long v4, v2

    const-wide/32 v6, 0xffff

    and-long/2addr v4, v6

    invoke-virtual/range {p0 .. p0}, LDN/H;->y()S

    move-result v2

    and-int/2addr v2, v3

    invoke-virtual {v0, v4, v5}, LDN/H;->J(J)V

    if-nez v1, :cond_0

    int-to-long v1, v2

    invoke-virtual {v0, v1, v2}, LDN/H;->J(J)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v3, Lkotlin/jvm/internal/C;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/C;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lkotlin/jvm/internal/C;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, LEN/h;

    invoke-direct {v6, v0, v3, v4, v5}, LEN/h;-><init>(LDN/H;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;)V

    invoke-static {v0, v2, v6}, LEN/j;->e(LDN/H;ILkotlin/jvm/functions/Function2;)V

    iget-object v0, v3, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    move-object/from16 v24, v0

    check-cast v24, Ljava/lang/Integer;

    iget-object v0, v4, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    move-object/from16 v25, v0

    check-cast v25, Ljava/lang/Integer;

    iget-object v0, v5, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    move-object/from16 v26, v0

    check-cast v26, Ljava/lang/Integer;

    new-instance v0, LEN/g;

    move-object v6, v0

    iget-object v2, v1, LEN/g;->l:Ljava/lang/Long;

    move-object/from16 v22, v2

    iget-object v2, v1, LEN/g;->m:Ljava/lang/Long;

    move-object/from16 v23, v2

    iget-object v7, v1, LEN/g;->a:LDN/D;

    iget-boolean v8, v1, LEN/g;->b:Z

    iget-object v9, v1, LEN/g;->c:Ljava/lang/String;

    iget-wide v10, v1, LEN/g;->d:J

    iget-wide v12, v1, LEN/g;->e:J

    iget-wide v14, v1, LEN/g;->f:J

    iget v2, v1, LEN/g;->g:I

    move/from16 v16, v2

    iget-wide v2, v1, LEN/g;->h:J

    move-wide/from16 v17, v2

    iget v2, v1, LEN/g;->i:I

    move/from16 v19, v2

    iget v2, v1, LEN/g;->j:I

    move/from16 v20, v2

    iget-object v1, v1, LEN/g;->k:Ljava/lang/Long;

    move-object/from16 v21, v1

    invoke-direct/range {v6 .. v26}, LEN/g;-><init>(LDN/D;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unsupported zip: general purpose bit flag="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, LEN/j;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "bad zip: expected "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LEN/j;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " but was "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LEN/j;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final g(LDN/K;I)I
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    iget-object v1, p0, LDN/K;->e:[[B

    array-length v1, v1

    iget-object p0, p0, LDN/K;->f:[I

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, v1, -0x1

    const/4 v0, 0x0

    :goto_0
    if-gt v0, v1, :cond_1

    add-int v2, v0, v1

    ushr-int/lit8 v2, v2, 0x1

    aget v3, p0, v2

    if-ge v3, p1, :cond_0

    add-int/lit8 v0, v2, 0x1

    goto :goto_0

    :cond_0
    if-le v3, p1, :cond_2

    add-int/lit8 v1, v2, -0x1

    goto :goto_0

    :cond_1
    neg-int p0, v0

    add-int/lit8 v2, p0, -0x1

    :cond_2
    if-ltz v2, :cond_3

    goto :goto_1

    :cond_3
    not-int v2, v2

    :goto_1
    return v2
.end method
