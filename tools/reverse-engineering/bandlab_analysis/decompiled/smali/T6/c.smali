.class public final LT6/c;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:LT6/e;

.field public k:LQM/C;

.field public l:LQM/e;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:I

.field public final synthetic p:LT6/e;


# direct methods
.method public constructor <init>(LT6/e;LvM/d;)V
    .locals 0

    iput-object p1, p0, LT6/c;->p:LT6/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LT6/c;

    iget-object v0, p0, LT6/c;->p:LT6/e;

    invoke-direct {p1, v0, p2}, LT6/c;-><init>(LT6/e;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LT6/c;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LT6/c;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LT6/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    sget-object v2, LwM/a;->a:LwM/a;

    iget v0, v1, LT6/c;->o:I

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v8, :cond_4

    if-eq v0, v7, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v0, v1, LT6/c;->m:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v1, LT6/c;->l:LQM/e;

    iget-object v12, v1, LT6/c;->k:LQM/C;

    iget-object v13, v1, LT6/c;->j:LT6/e;

    :try_start_0
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :catch_1
    move-exception v0

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, LT6/c;->n:Ljava/lang/Object;

    iget-object v10, v1, LT6/c;->m:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v1, LT6/c;->l:LQM/e;

    iget-object v12, v1, LT6/c;->k:LQM/C;

    iget-object v13, v1, LT6/c;->j:LT6/e;

    :try_start_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v7, p1

    goto/16 :goto_6

    :cond_2
    iget-object v0, v1, LT6/c;->l:LQM/e;

    iget-object v12, v1, LT6/c;->k:LQM/C;

    iget-object v10, v1, LT6/c;->j:LT6/e;

    :try_start_2
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_4

    :cond_3
    iget-object v0, v1, LT6/c;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v10, v1, LT6/c;->l:LQM/e;

    iget-object v12, v1, LT6/c;->k:LQM/C;

    iget-object v11, v1, LT6/c;->j:LT6/e;

    :try_start_3
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :cond_4
    iget-object v0, v1, LT6/c;->l:LQM/e;

    iget-object v12, v1, LT6/c;->k:LQM/C;

    iget-object v10, v1, LT6/c;->j:LT6/e;

    :try_start_4
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v11, p1

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v0, v1, LT6/c;->p:LT6/e;

    iget-object v12, v0, LT6/e;->h:LQM/p;

    :try_start_5
    invoke-interface {v12}, LQM/C;->iterator()LQM/e;

    move-result-object v10

    move-object/from16 v16, v10

    move-object v10, v0

    move-object/from16 v0, v16

    :goto_0
    iput-object v10, v1, LT6/c;->j:LT6/e;

    iput-object v12, v1, LT6/c;->k:LQM/C;

    iput-object v0, v1, LT6/c;->l:LQM/e;

    iput-object v9, v1, LT6/c;->m:Ljava/lang/Object;

    iput-object v9, v1, LT6/c;->n:Ljava/lang/Object;

    iput v8, v1, LT6/c;->o:I

    invoke-virtual {v0, v1}, LQM/e;->a(LvM/d;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v2, :cond_6

    return-object v2

    :cond_6
    :goto_1
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-virtual {v0}, LQM/e;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-object v13, v10, LT6/e;->a:LE6/d;

    iget-object v13, v13, LE6/d;->f:LOM/y;

    new-instance v14, LT6/b;

    invoke-direct {v14, v10, v9}, LT6/b;-><init>(LT6/e;LvM/d;)V

    iput-object v10, v1, LT6/c;->j:LT6/e;

    iput-object v12, v1, LT6/c;->k:LQM/C;

    iput-object v0, v1, LT6/c;->l:LQM/e;

    iput-object v11, v1, LT6/c;->m:Ljava/lang/Object;

    iput v7, v1, LT6/c;->o:I

    invoke-static {v13, v14, v1}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v2, :cond_7

    return-object v2

    :cond_7
    move-object/from16 v16, v10

    move-object v10, v0

    move-object v0, v11

    move-object/from16 v11, v16

    :goto_2
    const-string v13, "#!maxRetryAttemptReached"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v11, LT6/e;->a:LE6/d;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v13, v11, LT6/e;->d:LB1/b;

    :try_start_6
    iget-object v0, v0, LE6/d;->k:LO6/a;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Max retries "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v13, LB1/b;->b:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " reached, temporarily stop consuming upload signals."

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v0, v14}, LO6/a;->debug(Ljava/lang/String;)V

    iget v0, v13, LB1/b;->b:I

    add-int/2addr v0, v8

    int-to-double v13, v0

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-int v0, v7

    const/16 v7, 0x3e8

    mul-int/2addr v7, v0

    const v0, 0xea60

    if-le v0, v7, :cond_8

    goto :goto_3

    :cond_8
    move v7, v0

    :goto_3
    int-to-long v7, v7

    iput-object v11, v1, LT6/c;->j:LT6/e;

    iput-object v12, v1, LT6/c;->k:LQM/C;

    iput-object v10, v1, LT6/c;->l:LQM/e;

    iput-object v9, v1, LT6/c;->m:Ljava/lang/Object;

    iput v6, v1, LT6/c;->o:I

    invoke-static {v7, v8, v1}, LOM/D;->s(JLvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    return-object v2

    :cond_9
    move-object v0, v10

    move-object v10, v11

    :goto_4
    iget-object v7, v10, LT6/e;->d:LB1/b;

    iget-object v7, v7, LB1/b;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v7, v10, LT6/e;->a:LE6/d;

    iget-object v7, v7, LE6/d;->k:LO6/a;

    const-string v8, "Enable consuming of upload signals again."

    invoke-interface {v7, v8}, LO6/a;->debug(Ljava/lang/String;)V

    move-object v11, v10

    move-object v10, v0

    :cond_a
    iget-object v0, v11, LT6/e;->e:LR6/f;

    invoke-interface {v0}, LR6/f;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v13, v11

    move-object v11, v10

    move-object v10, v0

    :cond_b
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v7, v13, LT6/e;->e:LR6/f;

    iput-object v13, v1, LT6/c;->j:LT6/e;

    iput-object v12, v1, LT6/c;->k:LQM/C;

    iput-object v11, v1, LT6/c;->l:LQM/e;

    iput-object v10, v1, LT6/c;->m:Ljava/lang/Object;

    iput-object v0, v1, LT6/c;->n:Ljava/lang/Object;

    iput v5, v1, LT6/c;->o:I

    invoke-interface {v7, v0, v1}, LR6/f;->c(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_c

    return-object v2

    :cond_c
    :goto_6
    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_d

    goto :goto_5

    :cond_d
    iget-object v8, v13, LT6/e;->a:LE6/d;

    iget-object v8, v8, LE6/d;->n:Lcom/google/android/gms/internal/ads/Sk;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Sk;->p()Ljava/lang/String;

    move-result-object v8

    iget-object v14, v13, LT6/e;->c:Lhh/l;

    invoke-virtual {v14, v7, v8}, Lhh/l;->z(Ljava/lang/String;Ljava/lang/String;)LE3/a;

    move-result-object v8

    iget-object v14, v13, LT6/e;->l:LqM/q;

    invoke-virtual {v14}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LW6/w;

    invoke-virtual {v14, v8, v0, v7}, LW6/w;->a(LE3/a;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object v7, v13, LT6/e;->d:LB1/b;

    if-eqz v0, :cond_f

    :try_start_8
    new-instance v0, LA0/U;

    const/16 v8, 0x10

    invoke-direct {v0, v8, v13}, LA0/U;-><init>(ILjava/lang/Object;)V

    iput-object v13, v1, LT6/c;->j:LT6/e;

    iput-object v12, v1, LT6/c;->k:LQM/C;

    iput-object v11, v1, LT6/c;->l:LQM/e;

    iput-object v10, v1, LT6/c;->m:Ljava/lang/Object;

    iput-object v9, v1, LT6/c;->n:Ljava/lang/Object;

    iput v4, v1, LT6/c;->o:I

    invoke-virtual {v7, v0, v1}, LB1/b;->i(LA0/U;LxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_e

    return-object v2

    :cond_e
    :goto_7
    move-object v0, v11

    move-object v10, v13

    goto :goto_a

    :cond_f
    iget-object v0, v7, LB1/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_5

    :goto_8
    :try_start_9
    iget-object v7, v13, LT6/e;->a:LE6/d;

    iget-object v7, v7, LE6/d;->k:LO6/a;

    const-string v8, "Error when uploading event"

    invoke-static {v0, v7, v8}, Lcom/google/android/gms/internal/auth/g;->I(Ljava/lang/Exception;LO6/a;Ljava/lang/String;)V

    goto :goto_5

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v7, v13, LT6/e;->a:LE6/d;

    iget-object v7, v7, LE6/d;->k:LO6/a;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Event storage file not found: "

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, LO6/a;->c(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_5

    :goto_a
    const/4 v7, 0x2

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_10
    invoke-interface {v12, v9}, LQM/C;->a(Ljava/util/concurrent/CancellationException;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :goto_b
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v12, v2}, Lcom/facebook/appevents/l;->l(LQM/C;Ljava/lang/Throwable;)V

    throw v3
.end method
