.class public final LXz/Q;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/io/File;

.field public k:LXz/Z;

.field public l:Lwh/d;

.field public m:Lcom/bandlab/splitter/importer/processor/ProcessorException;

.field public n:I

.field public final synthetic o:LI4/w;

.field public final synthetic p:LRM/R0;

.field public final synthetic q:LOM/B;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:LWz/A;


# direct methods
.method public constructor <init>(LI4/w;LRM/R0;LOM/B;Lkotlin/jvm/functions/Function2;LWz/A;LvM/d;)V
    .locals 0

    iput-object p1, p0, LXz/Q;->o:LI4/w;

    iput-object p2, p0, LXz/Q;->p:LRM/R0;

    iput-object p3, p0, LXz/Q;->q:LOM/B;

    iput-object p4, p0, LXz/Q;->r:Ljava/lang/Object;

    iput-object p5, p0, LXz/Q;->s:LWz/A;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 7

    new-instance p1, LXz/Q;

    iget-object v4, p0, LXz/Q;->r:Ljava/lang/Object;

    iget-object v5, p0, LXz/Q;->s:LWz/A;

    iget-object v1, p0, LXz/Q;->o:LI4/w;

    iget-object v2, p0, LXz/Q;->p:LRM/R0;

    iget-object v3, p0, LXz/Q;->q:LOM/B;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LXz/Q;-><init>(LI4/w;LRM/R0;LOM/B;Lkotlin/jvm/functions/Function2;LWz/A;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LXz/Q;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LXz/Q;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LXz/Q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    sget-object v2, LwM/a;->a:LwM/a;

    iget v0, v1, LXz/Q;->n:I

    sget-object v3, LqM/B;->a:LqM/B;

    iget-object v15, v1, LXz/Q;->p:LRM/R0;

    iget-object v4, v1, LXz/Q;->o:LI4/w;

    const/4 v14, 0x3

    const/4 v11, 0x2

    iget-object v5, v4, LI4/w;->c:Ljava/lang/Object;

    move-object v10, v5

    check-cast v10, Lxh/a;

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v11, :cond_0

    iget-object v0, v1, LXz/Q;->m:Lcom/bandlab/splitter/importer/processor/ProcessorException;

    iget-object v2, v1, LXz/Q;->l:Lwh/d;

    iget-object v4, v1, LXz/Q;->k:LXz/Z;

    iget-object v5, v1, LXz/Q;->j:Ljava/io/File;

    :try_start_0
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v23, v3

    move v6, v9

    move v9, v14

    move-object/from16 v26, v15

    const/4 v8, 0x0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move v9, v14

    const/4 v8, 0x0

    goto/16 :goto_e

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v4, v1, LXz/Q;->k:LXz/Z;

    iget-object v5, v1, LXz/Q;->j:Ljava/io/File;

    :try_start_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v23, v3

    move-object/from16 v25, v10

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move-object v7, v2

    move-object/from16 v23, v3

    move v6, v9

    move v9, v14

    move-object/from16 v26, v15

    const/4 v8, 0x0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    move v6, v9

    move v9, v14

    const/4 v8, 0x0

    goto/16 :goto_d

    :cond_2
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move v0, v14

    :goto_0
    add-int/lit8 v5, v0, -0x1

    if-lez v0, :cond_11

    :try_start_2
    new-instance v8, Ljava/io/File;

    iget-object v0, v4, LI4/w;->d:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {}, Lx5/r;->X()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_8

    if-eqz v0, :cond_10

    new-instance v7, LXz/Z;

    iget-object v0, v4, LI4/w;->b:Ljava/lang/Object;

    check-cast v0, Lgc/C;

    iget-object v0, v0, Lgc/C;->a:Lee/e;

    iget-object v0, v0, Lee/e;->c:Ljava/lang/Object;

    check-cast v0, Lgc/D;

    iget-object v6, v0, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    new-instance v5, LjA/i;

    iget-object v4, v0, Lgc/D;->Q2:Lee/e;

    invoke-virtual {v0}, Lgc/D;->V2()I

    move-result v9

    invoke-virtual {v0}, Lgc/D;->V1()Lft/l;

    move-result-object v11

    invoke-virtual {v0}, Lgc/D;->x()LP9/j;

    move-result-object v12

    invoke-direct {v5, v4, v9, v11, v12}, LjA/i;-><init>(Lee/e;ILft/l;LP9/j;)V

    invoke-virtual {v0}, Lgc/D;->E3()Lcom/bandlab/splitter/api/SplitterApi;

    move-result-object v11

    iget-object v4, v0, Lgc/D;->D3:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, LjA/A;

    new-instance v9, Lhh/l;

    invoke-virtual {v0}, Lgc/D;->B()Lcom/bandlab/audio/downloader/api/AudioService;

    move-result-object v4

    const/16 v13, 0x14

    invoke-direct {v9, v13, v4}, Lhh/l;-><init>(ILjava/lang/Object;)V

    iget-object v4, v0, Lgc/D;->R3:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, LO9/g;

    iget-object v4, v0, Lgc/D;->Q3:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, LiA/L;

    invoke-virtual {v0}, Lgc/D;->H3()Li/m;

    move-result-object v20

    iget-object v0, v0, Lgc/D;->S3:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LjA/B;

    iget-object v13, v1, LXz/Q;->r:Ljava/lang/Object;

    iget-object v4, v1, LXz/Q;->q:LOM/B;

    move-object/from16 v21, v4

    move-object v4, v7

    move-object/from16 v22, v5

    move-object/from16 v5, v21

    move-object/from16 v21, v6

    move-object v6, v8

    move-object/from16 v23, v3

    move-object v3, v7

    move-object v7, v15

    move-object/from16 v24, v2

    move-object v2, v8

    move-object v8, v13

    move-object/from16 v16, v9

    const/4 v13, 0x1

    move-object/from16 v9, v21

    move-object/from16 v25, v10

    move-object/from16 v10, v22

    move-object/from16 v13, v16

    move-object/from16 v14, v18

    move-object/from16 v26, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v20

    move-object/from16 v17, v0

    invoke-direct/range {v4 .. v17}, LXz/Z;-><init>(LOM/B;Ljava/io/File;LRM/R0;Lkotlin/jvm/functions/Function2;Landroid/content/Context;LjA/i;Lcom/bandlab/splitter/api/SplitterApi;LjA/A;Lhh/l;LO9/g;LiA/L;Li/m;LjA/B;)V

    :try_start_3
    iget-object v0, v1, LXz/Q;->s:LWz/A;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-object v2, v1, LXz/Q;->j:Ljava/io/File;

    iput-object v3, v1, LXz/Q;->k:LXz/Z;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v6, 0x1

    :try_start_5
    iput v6, v1, LXz/Q;->n:I

    invoke-virtual {v0, v3, v1}, LWz/A;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v7, v24

    if-ne v0, v7, :cond_3

    return-object v7

    :cond_3
    move-object v5, v2

    move-object v4, v3

    :goto_1
    new-instance v0, LXz/P;

    const/4 v8, 0x0

    invoke-direct {v0, v5, v4, v8}, LXz/P;-><init>(Ljava/io/File;LXz/Z;LvM/d;)V

    move-object/from16 v10, v25

    const/4 v9, 0x3

    :goto_2
    invoke-static {v10, v8, v8, v0, v9}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    move-object/from16 v10, v25

    const/4 v8, 0x0

    const/4 v9, 0x3

    move-object v5, v2

    move-object v4, v3

    goto/16 :goto_e

    :catch_2
    move-exception v0

    move-object/from16 v7, v24

    move-object/from16 v10, v25

    :goto_3
    const/4 v8, 0x0

    const/4 v9, 0x3

    move-object v5, v2

    move-object v4, v3

    goto :goto_5

    :catch_3
    move-exception v0

    move-object/from16 v10, v25

    :goto_4
    const/4 v8, 0x0

    const/4 v9, 0x3

    move-object v5, v2

    move-object v4, v3

    goto/16 :goto_d

    :catch_4
    move-exception v0

    move-object/from16 v7, v24

    move-object/from16 v10, v25

    const/4 v6, 0x1

    goto :goto_3

    :catch_5
    move-exception v0

    move-object/from16 v10, v25

    const/4 v6, 0x1

    goto :goto_4

    :catch_6
    move-exception v0

    move-object/from16 v7, v24

    move-object/from16 v10, v25

    const/4 v6, 0x1

    goto :goto_3

    :goto_5
    :try_start_6
    invoke-virtual {v4, v0, v8}, LXz/Z;->c(Ljava/lang/Exception;LXz/S;)Lwh/d;

    move-result-object v2

    instance-of v3, v0, Lcom/bandlab/splitter/importer/processor/ProcessorException;

    if-eqz v3, :cond_4

    move-object v13, v0

    check-cast v13, Lcom/bandlab/splitter/importer/processor/ProcessorException;

    goto :goto_6

    :catchall_2
    move-exception v0

    goto/16 :goto_e

    :cond_4
    move-object v13, v8

    :goto_6
    if-eqz v13, :cond_5

    iget-boolean v0, v13, Lcom/bandlab/splitter/importer/processor/ProcessorException;->b:Z

    if-ne v0, v6, :cond_5

    goto :goto_8

    :cond_5
    iput-object v5, v1, LXz/Q;->j:Ljava/io/File;

    iput-object v4, v1, LXz/Q;->k:LXz/Z;

    iput-object v2, v1, LXz/Q;->l:Lwh/d;

    iput-object v13, v1, LXz/Q;->m:Lcom/bandlab/splitter/importer/processor/ProcessorException;

    const/4 v3, 0x2

    iput v3, v1, LXz/Q;->n:I

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0, v1}, LXz/Z;->h(Lwh/d;ZLxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    return-object v7

    :cond_6
    move-object v0, v13

    :goto_7
    move-object v13, v0

    :goto_8
    if-eqz v13, :cond_7

    iget-object v13, v13, Lcom/bandlab/splitter/importer/processor/ProcessorException;->a:LFa/d;

    goto :goto_9

    :cond_7
    move-object v13, v8

    :goto_9
    instance-of v0, v13, LWz/c;

    if-eqz v0, :cond_8

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lwh/p;

    const v0, 0x7f140b45

    invoke-direct {v13, v0}, Lwh/p;-><init>(I)V

    goto :goto_b

    :cond_8
    instance-of v0, v13, LWz/b;

    if-eqz v0, :cond_9

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lwh/p;

    const v0, 0x7f140b44

    invoke-direct {v13, v0}, Lwh/p;-><init>(I)V

    goto :goto_b

    :cond_9
    instance-of v0, v13, LWz/g;

    if-eqz v0, :cond_a

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lwh/p;

    const v11, 0x7f1409ea

    invoke-direct {v13, v11}, Lwh/p;-><init>(I)V

    goto :goto_b

    :cond_a
    instance-of v0, v13, LWz/e;

    if-eqz v0, :cond_b

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lwh/p;

    const v0, 0x7f140b94

    invoke-direct {v13, v0}, Lwh/p;-><init>(I)V

    goto :goto_b

    :cond_b
    if-eqz v13, :cond_d

    instance-of v0, v13, LWz/f;

    if-eqz v0, :cond_c

    goto :goto_a

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    :goto_a
    move-object v13, v8

    :goto_b
    iget-object v0, v4, LXz/Z;->p:LWz/x;

    instance-of v3, v0, LWz/I;

    if-eqz v3, :cond_e

    iput-boolean v6, v4, LXz/Z;->v:Z

    :cond_e
    iget-object v3, v4, LXz/Z;->q:LXz/I;

    iget-object v3, v3, LXz/I;->a:Ljava/lang/String;

    move-object/from16 v12, v26

    invoke-static {v12, v0, v3, v2, v13}, LFd/d0;->R(LRM/R0;LWz/x;Ljava/lang/String;Lwh/t;Lwh/p;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    new-instance v0, LXz/P;

    invoke-direct {v0, v5, v4, v8}, LXz/P;-><init>(Ljava/io/File;LXz/Z;LvM/d;)V

    goto/16 :goto_2

    :goto_c
    return-object v23

    :catch_7
    move-exception v0

    move-object/from16 v10, v25

    const/4 v6, 0x1

    goto/16 :goto_4

    :goto_d
    :try_start_7
    iget-object v2, v4, LXz/Z;->p:LWz/x;

    instance-of v2, v2, LWz/I;

    if-eqz v2, :cond_f

    iput-boolean v6, v4, LXz/Z;->v:Z

    :cond_f
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_e
    new-instance v2, LXz/P;

    invoke-direct {v2, v5, v4, v8}, LXz/P;-><init>(Ljava/io/File;LXz/Z;LvM/d;)V

    invoke-static {v10, v8, v8, v2, v9}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    throw v0

    :cond_10
    move-object/from16 v23, v3

    move v0, v5

    goto/16 :goto_0

    :catch_8
    move-exception v0

    move-object/from16 v23, v3

    move-object v12, v15

    const/4 v8, 0x0

    const v11, 0x7f1409ea

    goto :goto_f

    :cond_11
    move-object/from16 v23, v3

    move-object v12, v15

    const/4 v8, 0x0

    const v11, 0x7f1409ea

    :try_start_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to create temp dir after 3 attempts"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_9

    :catch_9
    move-exception v0

    :goto_f
    sget-object v2, LWz/J;->b:LWz/J;

    const/4 v3, 0x7

    invoke-static {v0, v8, v8, v8, v3}, Lcom/google/android/gms/internal/cast/K;->y(Ljava/lang/Throwable;Lwh/t;Lwh/t;Lkotlin/jvm/functions/Function1;I)Lwh/d;

    move-result-object v0

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    invoke-static {v3, v11}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v3

    const-string v4, "init"

    invoke-static {v12, v2, v4, v0, v3}, LFd/d0;->R(LRM/R0;LWz/x;Ljava/lang/String;Lwh/t;Lwh/p;)V

    return-object v23
.end method
