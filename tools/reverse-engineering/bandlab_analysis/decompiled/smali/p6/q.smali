.class public final Lp6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/f;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lt6/m;

.field public final c:LqM/q;

.field public final d:LqM/q;

.field public final e:LqM/q;

.field public final f:Lp6/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt6/m;LqM/q;LqM/q;LqM/q;Lp6/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6/q;->a:Ljava/lang/String;

    iput-object p2, p0, Lp6/q;->b:Lt6/m;

    iput-object p3, p0, Lp6/q;->c:LqM/q;

    iput-object p4, p0, Lp6/q;->d:LqM/q;

    iput-object p5, p0, Lp6/q;->e:LqM/q;

    iput-object p6, p0, Lp6/q;->f:Lp6/e;

    return-void
.end method

.method public static final b(Lp6/q;Lp6/u;LxM/c;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lp6/o;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lp6/o;

    iget v1, v0, Lp6/o;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp6/o;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp6/o;

    invoke-direct {v0, p0, p2}, Lp6/o;-><init>(Lp6/q;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lp6/o;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lp6/o;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lp6/o;->j:LDN/j;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance p2, LDN/j;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, Lp6/o;->j:LDN/j;

    iput v3, v0, Lp6/o;->m:I

    iget-object p1, p1, Lp6/u;->a:LDN/l;

    invoke-interface {p1, p2}, LDN/l;->R(LDN/k;)J

    sget-object p1, LqM/B;->a:LqM/B;

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, p2

    :goto_1
    invoke-virtual {p0}, Lp6/q;->e()LDN/r;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/facebook/internal/T;->e(LDN/l;LDN/r;)Lg6/s;

    move-result-object v1

    :goto_2
    return-object v1
.end method

.method public static final c(Lp6/q;Lh6/j;Lp6/t;Lp6/t;LxM/c;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const/16 v5, 0x18

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v6, v4, Lp6/p;

    if-eqz v6, :cond_0

    move-object v6, v4

    check-cast v6, Lp6/p;

    iget v7, v6, Lp6/p;->o:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lp6/p;->o:I

    goto :goto_0

    :cond_0
    new-instance v6, Lp6/p;

    invoke-direct {v6, v1, v4}, Lp6/p;-><init>(Lp6/q;LxM/c;)V

    :goto_0
    iget-object v4, v6, Lp6/p;->m:Ljava/lang/Object;

    sget-object v7, LwM/a;->a:LwM/a;

    iget v8, v6, Lp6/p;->o:I

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v8, :cond_3

    if-eq v8, v11, :cond_2

    if-ne v8, v9, :cond_1

    iget-object v1, v6, Lp6/p;->l:LVA/b;

    iget-object v2, v6, Lp6/p;->k:Lp6/t;

    iget-object v0, v6, Lp6/p;->j:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lp6/t;

    :try_start_0
    invoke-static {v4}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_c

    :catch_0
    move-exception v0

    goto/16 :goto_e

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v6, Lp6/p;->k:Lp6/t;

    iget-object v2, v6, Lp6/p;->j:Ljava/lang/Object;

    check-cast v2, Lh6/j;

    invoke-static {v4}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v3, v0

    move-object v0, v2

    goto/16 :goto_5

    :cond_3
    invoke-static {v4}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v4, v1, Lp6/q;->b:Lt6/m;

    iget-object v4, v4, Lt6/m;->h:Lt6/b;

    iget-boolean v4, v4, Lt6/b;->b:Z

    if-nez v4, :cond_5

    if-eqz v0, :cond_4

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lh6/j;->close()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v1, v0

    throw v1

    :catch_2
    :cond_4
    :goto_1
    const/4 v7, 0x0

    goto/16 :goto_d

    :cond_5
    iget-object v4, v1, Lp6/q;->e:LqM/q;

    invoke-virtual {v4}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp6/c;

    iput-object v0, v6, Lp6/p;->j:Ljava/lang/Object;

    iput-object v3, v6, Lp6/p;->k:Lp6/t;

    iput v11, v6, Lp6/p;->o:I

    check-cast v4, Lq6/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lp6/t;->a:I

    const/16 v8, 0x130

    if-ne v4, v8, :cond_8

    if-eqz v2, :cond_8

    iget-object v2, v2, Lp6/t;->d:Lp6/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, v2, Lp6/r;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-static {v8}, LrM/o;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v4, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    iget-object v2, v3, Lp6/t;->d:Lp6/r;

    iget-object v2, v2, Lp6/r;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "toLowerCase(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LrM/o;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v4, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    new-instance v2, Lp6/r;

    invoke-static {v4}, LrM/D;->A0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-direct {v2, v4}, Lp6/r;-><init>(Ljava/util/Map;)V

    new-instance v4, Lp6/b;

    new-instance v8, Lp6/t;

    iget v15, v3, Lp6/t;->a:I

    iget-wide v13, v3, Lp6/t;->b:J

    move-wide/from16 v16, v13

    iget-wide v12, v3, Lp6/t;->c:J

    const/16 v21, 0x0

    iget-object v14, v3, Lp6/t;->f:Ljava/lang/Object;

    move-object/from16 v22, v14

    move-object v14, v8

    move-wide/from16 v18, v12

    move-object/from16 v20, v2

    invoke-direct/range {v14 .. v22}, Lp6/t;-><init>(IJJLp6/r;Lp6/u;Ljava/lang/Object;)V

    invoke-direct {v4, v8}, Lp6/b;-><init>(Lp6/t;)V

    goto :goto_4

    :cond_8
    new-instance v2, Lp6/b;

    invoke-direct {v2, v3}, Lp6/b;-><init>(Lp6/t;)V

    move-object v4, v2

    :goto_4
    if-ne v4, v7, :cond_9

    goto/16 :goto_d

    :cond_9
    :goto_5
    check-cast v4, Lp6/b;

    iget-object v2, v4, Lp6/b;->a:Lp6/t;

    if-nez v2, :cond_a

    goto/16 :goto_1

    :cond_a
    if-eqz v0, :cond_b

    iget-object v0, v0, Lh6/j;->a:Lh6/e;

    iget-object v4, v0, Lh6/e;->c:Lh6/h;

    iget-object v8, v4, Lh6/h;->h:Ljava/lang/Object;

    monitor-enter v8

    :try_start_2
    invoke-virtual {v0}, Lh6/e;->close()V

    iget-object v0, v0, Lh6/e;->a:Lh6/d;

    iget-object v0, v0, Lh6/d;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lh6/h;->b(Ljava/lang/String;)LG3/c;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v8

    if-eqz v0, :cond_d

    new-instance v4, LVA/b;

    invoke-direct {v4, v5, v0}, LVA/b;-><init>(ILjava/lang/Object;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_b
    iget-object v0, v1, Lp6/q;->d:LqM/q;

    invoke-virtual {v0}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh6/b;

    if-eqz v0, :cond_d

    iget-object v4, v1, Lp6/q;->b:Lt6/m;

    iget-object v4, v4, Lt6/m;->e:Ljava/lang/String;

    if-nez v4, :cond_c

    iget-object v4, v1, Lp6/q;->a:Ljava/lang/String;

    :cond_c
    check-cast v0, Lh6/k;

    iget-object v0, v0, Lh6/k;->b:Lh6/h;

    sget-object v8, LDN/m;->d:LDN/m;

    invoke-static {v4}, Lgh/c;->o(Ljava/lang/String;)LDN/m;

    move-result-object v4

    const-string v8, "SHA-256"

    invoke-virtual {v4, v8}, LDN/m;->c(Ljava/lang/String;)LDN/m;

    move-result-object v4

    invoke-virtual {v4}, LDN/m;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lh6/h;->b(Ljava/lang/String;)LG3/c;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v4, LVA/b;

    invoke-direct {v4, v5, v0}, LVA/b;-><init>(ILjava/lang/Object;)V

    goto :goto_6

    :cond_d
    const/4 v4, 0x0

    :goto_6
    if-nez v4, :cond_e

    goto/16 :goto_1

    :cond_e
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lp6/q;->e()LDN/r;

    move-result-object v0

    iget-object v5, v4, LVA/b;->b:Ljava/lang/Object;

    check-cast v5, LG3/c;

    invoke-virtual {v5, v10}, LG3/c;->e(I)LDN/D;

    move-result-object v5

    invoke-virtual {v0, v5, v10}, LDN/r;->C(LDN/D;Z)LDN/L;

    move-result-object v0

    invoke-static {v0}, LDN/b;->b(LDN/L;)LDN/G;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-static {v2, v5}, LrM/K;->b3(Lp6/t;LDN/G;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v5}, LDN/G;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v0, 0x0

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v8, v0

    :try_start_6
    invoke-virtual {v5}, LDN/G;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v5, v0

    :try_start_7
    invoke-static {v8, v5}, LKI/e;->q(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    move-object v0, v8

    :goto_8
    if-nez v0, :cond_11

    iget-object v0, v2, Lp6/t;->e:Lp6/u;

    if-eqz v0, :cond_10

    invoke-virtual/range {p0 .. p0}, Lp6/q;->e()LDN/r;

    move-result-object v1

    iget-object v5, v4, LVA/b;->b:Ljava/lang/Object;

    check-cast v5, LG3/c;

    invoke-virtual {v5, v11}, LG3/c;->e(I)LDN/D;

    move-result-object v5

    iput-object v3, v6, Lp6/p;->j:Ljava/lang/Object;

    iput-object v2, v6, Lp6/p;->k:Lp6/t;

    iput-object v4, v6, Lp6/p;->l:LVA/b;

    iput v9, v6, Lp6/p;->o:I

    iget-object v0, v0, Lp6/u;->a:LDN/l;

    invoke-virtual {v1, v5, v10}, LDN/r;->C(LDN/D;Z)LDN/L;

    move-result-object v1

    invoke-static {v1}, LDN/b;->b(LDN/L;)LDN/G;

    move-result-object v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :try_start_8
    invoke-interface {v0, v1}, LDN/l;->R(LDN/k;)J

    move-result-wide v5

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-virtual {v1}, LDN/G;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    const/4 v0, 0x0

    goto :goto_a

    :catchall_4
    move-exception v0

    goto :goto_a

    :catchall_5
    move-exception v0

    move-object v5, v0

    :try_start_a
    invoke-virtual {v1}, LDN/G;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_9

    :catchall_6
    move-exception v0

    move-object v1, v0

    :try_start_b
    invoke-static {v5, v1}, LKI/e;->q(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_9
    move-object v0, v5

    :goto_a
    if-nez v0, :cond_f

    sget-object v0, LqM/B;->a:LqM/B;

    if-ne v0, v7, :cond_10

    goto :goto_d

    :cond_f
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    :goto_b
    move-object v1, v4

    goto :goto_e

    :catch_3
    move-exception v0

    goto :goto_b

    :cond_10
    move-object v1, v4

    :goto_c
    :try_start_c
    iget-object v0, v1, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, LG3/c;

    iget-object v4, v0, LG3/c;->d:Ljava/lang/Object;

    check-cast v4, Lh6/h;

    iget-object v5, v4, Lh6/h;->h:Ljava/lang/Object;

    monitor-enter v5
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :try_start_d
    invoke-virtual {v0, v11}, LG3/c;->c(Z)V

    iget-object v0, v0, LG3/c;->b:Ljava/lang/Object;

    check-cast v0, Lh6/d;

    iget-object v0, v0, Lh6/d;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lh6/h;->c(Ljava/lang/String;)Lh6/e;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :try_start_e
    monitor-exit v5

    if-eqz v0, :cond_4

    new-instance v4, Lh6/j;

    invoke-direct {v4, v0}, Lh6/j;-><init>(Lh6/e;)V

    move-object v7, v4

    :goto_d
    return-object v7

    :catchall_7
    move-exception v0

    monitor-exit v5

    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    :cond_11
    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    :goto_e
    :try_start_10
    iget-object v1, v1, LVA/b;->b:Ljava/lang/Object;

    check-cast v1, LG3/c;

    invoke-virtual {v1, v10}, LG3/c;->c(Z)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    :catch_4
    iget-object v1, v3, Lp6/t;->e:Lp6/u;

    if-eqz v1, :cond_12

    :try_start_11
    invoke-virtual {v1}, Lp6/u;->close()V
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6

    goto :goto_f

    :catch_5
    move-exception v0

    move-object v1, v0

    throw v1

    :catch_6
    :cond_12
    :goto_f
    iget-object v1, v2, Lp6/t;->e:Lp6/u;

    if-eqz v1, :cond_13

    :try_start_12
    invoke-virtual {v1}, Lp6/u;->close()V
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8

    goto :goto_10

    :catch_7
    move-exception v0

    move-object v1, v0

    throw v1

    :catch_8
    :cond_13
    :goto_10
    throw v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "text/plain"

    invoke-static {p1, v1, v0}, LMM/x;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, Lb/a;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    const/16 p0, 0x3b

    invoke-static {p1, p0}, LMM/q;->a1(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(LvM/d;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    instance-of v1, v0, Lp6/l;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lp6/l;

    iget v2, v1, Lp6/l;->n:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lp6/l;->n:I

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lp6/l;

    check-cast v0, LxM/c;

    invoke-direct {v1, v7, v0}, Lp6/l;-><init>(Lp6/q;LxM/c;)V

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lp6/l;->l:Ljava/lang/Object;

    sget-object v8, LwM/a;->a:LwM/a;

    iget v2, v0, Lp6/l;->n:I

    iget-object v3, v7, Lp6/q;->a:Ljava/lang/String;

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v4, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v10, :cond_2

    if-ne v2, v9, :cond_1

    iget-object v2, v0, Lp6/l;->j:Lkotlin/jvm/internal/C;

    :try_start_0
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v0, Lp6/l;->j:Lkotlin/jvm/internal/C;

    :try_start_1
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_7

    :cond_3
    iget-object v2, v0, Lp6/l;->k:Lkotlin/jvm/internal/C;

    iget-object v4, v0, Lp6/l;->j:Lkotlin/jvm/internal/C;

    :try_start_2
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v15, v4

    move-object v4, v2

    move-object v2, v15

    goto/16 :goto_4

    :catch_1
    move-exception v0

    move-object v2, v4

    goto/16 :goto_a

    :cond_4
    invoke-static {v1}, Ln0/V;->v(Ljava/lang/Object;)Lkotlin/jvm/internal/C;

    move-result-object v2

    iget-object v1, v7, Lp6/q;->b:Lt6/m;

    iget-object v5, v1, Lt6/m;->h:Lt6/b;

    iget-boolean v5, v5, Lt6/b;->a:Z

    if-eqz v5, :cond_6

    iget-object v5, v7, Lp6/q;->d:LqM/q;

    invoke-virtual {v5}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh6/b;

    if-eqz v5, :cond_6

    iget-object v1, v1, Lt6/m;->e:Ljava/lang/String;

    if-nez v1, :cond_5

    move-object v1, v3

    :cond_5
    check-cast v5, Lh6/k;

    sget-object v6, LDN/m;->d:LDN/m;

    invoke-static {v1}, Lgh/c;->o(Ljava/lang/String;)LDN/m;

    move-result-object v1

    const-string v6, "SHA-256"

    invoke-virtual {v1, v6}, LDN/m;->c(Ljava/lang/String;)LDN/m;

    move-result-object v1

    invoke-virtual {v1}, LDN/m;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v5, Lh6/k;->b:Lh6/h;

    invoke-virtual {v5, v1}, Lh6/h;->c(Ljava/lang/String;)Lh6/e;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v5, Lh6/j;

    invoke-direct {v5, v1}, Lh6/j;-><init>(Lh6/e;)V

    goto :goto_2

    :cond_6
    move-object v5, v11

    :goto_2
    iput-object v5, v2, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    :try_start_3
    new-instance v1, Lkotlin/jvm/internal/C;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-eqz v5, :cond_c

    invoke-virtual/range {p0 .. p0}, Lp6/q;->e()LDN/r;

    move-result-object v5

    iget-object v6, v2, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v6, Lh6/j;

    iget-object v6, v6, Lh6/j;->a:Lh6/e;

    iget-boolean v12, v6, Lh6/e;->b:Z

    if-nez v12, :cond_b

    iget-object v6, v6, Lh6/e;->a:Lh6/d;

    iget-object v6, v6, Lh6/d;->c:Ljava/util/ArrayList;

    const/4 v12, 0x0

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LDN/D;

    invoke-virtual {v5, v6}, LDN/r;->p(LDN/D;)LDN/q;

    move-result-object v5

    iget-object v5, v5, LDN/q;->e:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v12, 0x0

    cmp-long v5, v5, v12

    if-nez v5, :cond_8

    new-instance v0, Li6/h;

    iget-object v1, v2, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v1, Lh6/j;

    invoke-virtual {v7, v1}, Lp6/q;->h(Lh6/j;)Lg6/p;

    move-result-object v1

    invoke-static {v3, v11}, Lp6/q;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lg6/g;->c:Lg6/g;

    invoke-direct {v0, v1, v3, v4}, Li6/h;-><init>(Lg6/q;Ljava/lang/String;Lg6/g;)V

    return-object v0

    :cond_8
    :goto_3
    iget-object v5, v2, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v5, Lh6/j;

    invoke-virtual {v7, v5}, Lp6/q;->i(Lh6/j;)Lp6/t;

    move-result-object v5

    iput-object v5, v1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    if-eqz v5, :cond_c

    iget-object v5, v7, Lp6/q;->e:LqM/q;

    invoke-virtual {v5}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp6/c;

    iget-object v6, v1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v6, Lp6/t;

    invoke-virtual/range {p0 .. p0}, Lp6/q;->g()Lp6/s;

    iput-object v2, v0, Lp6/l;->j:Lkotlin/jvm/internal/C;

    iput-object v1, v0, Lp6/l;->k:Lkotlin/jvm/internal/C;

    iput v4, v0, Lp6/l;->n:I

    check-cast v5, Lq6/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lp6/a;

    invoke-direct {v4, v6}, Lp6/a;-><init>(Lp6/t;)V

    if-ne v4, v8, :cond_9

    return-object v8

    :cond_9
    move-object v15, v4

    move-object v4, v1

    move-object v1, v15

    :goto_4
    check-cast v1, Lp6/a;

    iget-object v5, v1, Lp6/a;->a:Lp6/t;

    if-eqz v5, :cond_a

    new-instance v0, Li6/h;

    iget-object v4, v2, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v4, Lh6/j;

    invoke-virtual {v7, v4}, Lp6/q;->h(Lh6/j;)Lg6/p;

    move-result-object v4

    iget-object v1, v1, Lp6/a;->a:Lp6/t;

    iget-object v1, v1, Lp6/t;->d:Lp6/r;

    invoke-virtual {v1}, Lp6/r;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lp6/q;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lg6/g;->c:Lg6/g;

    invoke-direct {v0, v4, v1, v3}, Li6/h;-><init>(Lg6/q;Ljava/lang/String;Lg6/g;)V

    return-object v0

    :cond_a
    :goto_5
    move-object v12, v2

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "snapshot is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_c
    move-object v4, v1

    goto :goto_5

    :goto_6
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lp6/q;->g()Lp6/s;

    move-result-object v13

    new-instance v14, Lp6/n;

    const/4 v6, 0x0

    move-object v1, v14

    move-object v2, v12

    move-object/from16 v3, p0

    move-object v5, v13

    invoke-direct/range {v1 .. v6}, Lp6/n;-><init>(Lkotlin/jvm/internal/C;Lp6/q;Lkotlin/jvm/internal/C;Lp6/s;LvM/d;)V

    iput-object v12, v0, Lp6/l;->j:Lkotlin/jvm/internal/C;

    iput-object v11, v0, Lp6/l;->k:Lkotlin/jvm/internal/C;

    iput v10, v0, Lp6/l;->n:I

    invoke-virtual {v7, v13, v14, v0}, Lp6/q;->d(Lp6/s;Lkotlin/jvm/functions/Function2;Lp6/l;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-ne v1, v8, :cond_d

    return-object v8

    :cond_d
    move-object v2, v12

    :goto_7
    :try_start_5
    check-cast v1, Li6/h;

    if-nez v1, :cond_f

    invoke-virtual/range {p0 .. p0}, Lp6/q;->g()Lp6/s;

    move-result-object v1

    new-instance v3, Lp6/m;

    invoke-direct {v3, v7, v11}, Lp6/m;-><init>(Lp6/q;LvM/d;)V

    iput-object v2, v0, Lp6/l;->j:Lkotlin/jvm/internal/C;

    iput v9, v0, Lp6/l;->n:I

    invoke-virtual {v7, v1, v3, v0}, Lp6/q;->d(Lp6/s;Lkotlin/jvm/functions/Function2;Lp6/l;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_e

    return-object v8

    :cond_e
    :goto_8
    check-cast v1, Li6/h;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_f
    return-object v1

    :goto_9
    move-object v2, v12

    goto :goto_a

    :catch_2
    move-exception v0

    goto :goto_9

    :goto_a
    iget-object v1, v2, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v1, Lh6/j;

    if-eqz v1, :cond_10

    :try_start_6
    invoke-virtual {v1}, Lh6/j;->close()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_b

    :catch_3
    move-exception v0

    move-object v1, v0

    throw v1

    :catch_4
    :cond_10
    :goto_b
    throw v0
.end method

.method public final d(Lp6/s;Lkotlin/jvm/functions/Function2;Lp6/l;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lp6/q;->b:Lt6/m;

    iget-object v0, v0, Lt6/m;->i:Lt6/b;

    iget-boolean v0, v0, Lt6/b;->a:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/NetworkOnMainThreadException;

    invoke-direct {p1}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lp6/q;->c:LqM/q;

    invoke-virtual {v0}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6/b;

    new-instance v1, Lp6/k;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lp6/k;-><init>(Lkotlin/jvm/functions/Function2;LvM/d;)V

    iget-object p2, v0, Ls6/b;->a:LmN/h;

    invoke-static {p2, p1, v1, p3}, Ls6/b;->a(LmN/h;Lp6/s;Lp6/k;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e()LDN/r;
    .locals 1

    iget-object v0, p0, Lp6/q;->d:LqM/q;

    invoke-virtual {v0}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh6/b;

    if-eqz v0, :cond_0

    check-cast v0, Lh6/k;

    iget-object v0, v0, Lh6/k;->a:LDN/z;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lp6/q;->b:Lt6/m;

    iget-object v0, v0, Lt6/m;->f:LDN/r;

    :cond_1
    return-object v0
.end method

.method public final g()Lp6/s;
    .locals 5

    sget-object v0, Lp6/h;->b:LYI/d;

    iget-object v1, p0, Lp6/q;->b:Lt6/m;

    invoke-static {v1, v0}, Ld6/n;->e(Lt6/m;LYI/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp6/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LMm/v;

    invoke-direct {v2, v0}, LMm/v;-><init>(Lp6/r;)V

    iget-object v0, v1, Lt6/m;->h:Lt6/b;

    iget-boolean v3, v0, Lt6/b;->a:Z

    iget-object v4, v1, Lt6/m;->i:Lt6/b;

    iget-boolean v4, v4, Lt6/b;->a:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Lp6/q;->f:Lp6/e;

    invoke-interface {v4}, Lp6/e;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    if-eqz v3, :cond_1

    const-string v0, "only-if-cached, max-stale=2147483647"

    invoke-virtual {v2, v0}, LMm/v;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_3

    if-nez v3, :cond_3

    iget-boolean v0, v0, Lt6/b;->b:Z

    if-eqz v0, :cond_2

    const-string v0, "no-cache"

    invoke-virtual {v2, v0}, LMm/v;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "no-cache, no-store"

    invoke-virtual {v2, v0}, LMm/v;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-nez v4, :cond_4

    if-nez v3, :cond_4

    const-string v0, "no-cache, only-if-cached"

    invoke-virtual {v2, v0}, LMm/v;->c(Ljava/lang/String;)V

    :cond_4
    :goto_1
    new-instance v0, Lp6/s;

    sget-object v3, Lp6/h;->a:LYI/d;

    invoke-static {v1, v3}, Ld6/n;->e(Lt6/m;LYI/d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lp6/r;

    iget-object v2, v2, LMm/v;->a:Ljava/util/LinkedHashMap;

    invoke-static {v2}, LrM/D;->A0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v4, v2}, Lp6/r;-><init>(Ljava/util/Map;)V

    sget-object v2, Lp6/h;->c:LYI/d;

    invoke-static {v1, v2}, Ld6/n;->e(Lt6/m;LYI/d;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lp6/q;->a:Ljava/lang/String;

    iget-object v1, v1, Lt6/m;->j:Ld6/i;

    invoke-direct {v0, v2, v3, v4, v1}, Lp6/s;-><init>(Ljava/lang/String;Ljava/lang/String;Lp6/r;Ld6/i;)V

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public final h(Lh6/j;)Lg6/p;
    .locals 4

    iget-object v0, p1, Lh6/j;->a:Lh6/e;

    iget-boolean v1, v0, Lh6/e;->b:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lh6/e;->a:Lh6/d;

    iget-object v0, v0, Lh6/d;->c:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDN/D;

    invoke-virtual {p0}, Lp6/q;->e()LDN/r;

    move-result-object v1

    iget-object v2, p0, Lp6/q;->b:Lt6/m;

    iget-object v2, v2, Lt6/m;->e:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, p0, Lp6/q;->a:Ljava/lang/String;

    :cond_0
    const/16 v3, 0x10

    invoke-static {v0, v1, v2, p1, v3}, Lcom/facebook/internal/T;->d(LDN/D;LDN/r;Ljava/lang/String;Lh6/j;I)Lg6/p;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "snapshot is closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Lh6/j;)Lp6/t;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lp6/q;->e()LDN/r;

    move-result-object v1

    iget-object p1, p1, Lh6/j;->a:Lh6/e;

    iget-boolean v2, p1, Lh6/e;->b:Z

    if-nez v2, :cond_1

    iget-object p1, p1, Lh6/e;->a:Lh6/d;

    iget-object p1, p1, Lh6/d;->c:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDN/D;

    invoke-virtual {v1, p1}, LDN/r;->F(LDN/D;)LDN/N;

    move-result-object p1

    invoke-static {p1}, LDN/b;->c(LDN/N;)LDN/H;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p1}, LrM/K;->O2(LDN/H;)Lp6/t;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1}, LDN/H;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_3
    invoke-virtual {p1}, LDN/H;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-static {v1, p1}, LKI/e;->q(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    move-object p1, v1

    move-object v1, v0

    :goto_1
    if-nez p1, :cond_0

    return-object v1

    :cond_0
    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "snapshot is closed"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-object v0
.end method
