.class public final LWs/d;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:LWs/c;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/String;

.field public m:Lwx/h;

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:LWs/g;


# direct methods
.method public constructor <init>(LWs/g;LvM/d;)V
    .locals 0

    iput-object p1, p0, LWs/d;->p:LWs/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LWs/d;

    iget-object v1, p0, LWs/d;->p:LWs/g;

    invoke-direct {v0, v1, p2}, LWs/d;-><init>(LWs/g;LvM/d;)V

    iput-object p1, v0, LWs/d;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQM/b;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LWs/d;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LWs/d;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LWs/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v7, p0

    sget-object v8, LwM/a;->a:LwM/a;

    iget v0, v7, LWs/d;->n:I

    const-string v9, "CRITICAL"

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x1

    const/4 v14, 0x2

    iget-object v15, v7, LWs/d;->p:LWs/g;

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v13, :cond_4

    if-eq v0, v14, :cond_3

    if-eq v0, v12, :cond_2

    if-eq v0, v11, :cond_1

    if-ne v0, v10, :cond_0

    iget-object v0, v7, LWs/d;->k:Ljava/lang/Object;

    check-cast v0, LUs/f;

    iget-object v1, v7, LWs/d;->j:LWs/c;

    iget-object v2, v7, LWs/d;->o:Ljava/lang/Object;

    check-cast v2, LQM/e;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v14, v6

    move v4, v10

    move v10, v12

    move v12, v11

    goto/16 :goto_11

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v7, LWs/d;->j:LWs/c;

    iget-object v1, v7, LWs/d;->o:Ljava/lang/Object;

    check-cast v1, LQM/e;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v14, v6

    move v10, v12

    move-object v1, v0

    move v12, v11

    move-object/from16 v0, p1

    goto/16 :goto_10

    :cond_2
    iget-object v1, v7, LWs/d;->j:LWs/c;

    iget-object v0, v7, LWs/d;->o:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LQM/e;

    :try_start_0
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    move v10, v12

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v4, v2

    :goto_0
    move v10, v12

    goto/16 :goto_e

    :catch_0
    move-exception v0

    goto/16 :goto_f

    :cond_3
    iget-object v0, v7, LWs/d;->m:Lwx/h;

    iget-object v1, v7, LWs/d;->l:Ljava/lang/String;

    iget-object v2, v7, LWs/d;->k:Ljava/lang/Object;

    check-cast v2, Ldt/t;

    iget-object v3, v7, LWs/d;->j:LWs/c;

    iget-object v4, v7, LWs/d;->o:Ljava/lang/Object;

    check-cast v4, LQM/e;

    :try_start_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v3

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, v3

    goto/16 :goto_f

    :cond_4
    iget-object v0, v7, LWs/d;->o:Ljava/lang/Object;

    check-cast v0, LQM/e;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v5, v0

    move-object/from16 v0, p1

    goto :goto_2

    :cond_5
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v0, v7, LWs/d;->o:Ljava/lang/Object;

    check-cast v0, LQM/b;

    check-cast v0, LQM/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LQM/q;->d:LQM/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LQM/e;

    invoke-direct {v1, v0}, LQM/e;-><init>(LQM/l;)V

    :goto_1
    iput-object v1, v7, LWs/d;->o:Ljava/lang/Object;

    iput-object v6, v7, LWs/d;->j:LWs/c;

    iput-object v6, v7, LWs/d;->k:Ljava/lang/Object;

    iput-object v6, v7, LWs/d;->l:Ljava/lang/String;

    iput-object v6, v7, LWs/d;->m:Lwx/h;

    iput v13, v7, LWs/d;->n:I

    invoke-virtual {v1, v7}, LQM/e;->a(LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    return-object v8

    :cond_6
    move-object v5, v1

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v5}, LQM/e;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LWs/c;

    sget-object v0, LQN/d;->a:LQN/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ME:: saver actor - Processing request "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->t(Ljava/lang/String;)V

    instance-of v0, v4, LWs/b;

    if-eqz v0, :cond_a

    :try_start_2
    move-object v0, v4

    check-cast v0, LWs/b;

    iget-object v0, v0, LWs/b;->a:LVs/b;

    iget-object v0, v0, LVs/b;->a:Lxx/b;

    move-object v1, v4

    check-cast v1, LWs/b;

    iget-object v1, v1, LWs/b;->a:LVs/b;

    iget-object v2, v1, LVs/b;->b:Ldt/t;

    iget-object v1, v0, Lxx/b;->a:Ljava/lang/String;

    invoke-static {v0}, LGM/b;->i(Lxx/b;)Lwx/h;

    move-result-object v0

    new-instance v3, Lwx/h;

    invoke-direct {v3, v0}, Lwx/h;-><init>(Lvx/h0;)V

    iget-object v0, v15, LWs/g;->d:LzK/b;

    iput-object v5, v7, LWs/d;->o:Ljava/lang/Object;

    iput-object v4, v7, LWs/d;->j:LWs/c;

    iput-object v2, v7, LWs/d;->k:Ljava/lang/Object;

    iput-object v1, v7, LWs/d;->l:Ljava/lang/String;

    iput-object v3, v7, LWs/d;->m:Lwx/h;

    iput v14, v7, LWs/d;->n:I

    invoke-virtual {v0, v3, v7}, LzK/b;->w(Lwx/h;LxM/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_e

    if-ne v0, v8, :cond_7

    return-object v8

    :cond_7
    move-object v0, v3

    move-object v3, v4

    move-object v4, v5

    :goto_3
    :try_start_3
    invoke-static {v0}, Lh7/a;->I(Lvx/h0;)Lvx/T0;

    move-result-object v18

    iget-object v5, v2, Ldt/t;->a:Ljava/lang/String;

    iget-wide v13, v2, Ldt/t;->b:J

    iget-boolean v10, v2, Ldt/t;->c:Z

    iget-object v11, v2, Ldt/t;->d:Lwx/e;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    :try_start_4
    move-object v12, v3

    check-cast v12, LWs/b;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    :try_start_5
    iget-object v12, v12, LWs/b;->c:LrA/c0;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    :try_start_6
    move-object v6, v3

    check-cast v6, LWs/b;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    :try_start_7
    iget-object v6, v6, LWs/b;->b:Lvx/M0;

    iget-object v2, v2, Ldt/t;->e:Lwx/D;
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    move-object/from16 v27, v8

    :try_start_8
    new-instance v8, Ldt/s;

    move-object/from16 v16, v8

    move-object/from16 v17, v1

    move-object/from16 v19, v5

    move-wide/from16 v20, v13

    move/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v6

    move-object/from16 v25, v12

    move-object/from16 v26, v2

    invoke-direct/range {v16 .. v26}, Ldt/s;-><init>(Ljava/lang/String;Lvx/T0;Ljava/lang/String;JZLwx/e;Lvx/M0;LrA/c0;Lwx/D;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :try_start_9
    iget-object v2, v15, LWs/g;->f:Lrd/c;

    invoke-virtual {v2}, Lrd/c;->d()Lcom/bandlab/audiocore/generated/EffectMetadataManager;

    move-result-object v2

    iget-object v5, v15, LWs/g;->e:Lcb/c;

    invoke-virtual {v5, v0}, Lcb/c;->e(Lwx/h;)Lcom/bandlab/audiocore/generated/MixData;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, Lcb/c;->d(Lcom/bandlab/audiocore/generated/MixData;Lcom/bandlab/audiocore/generated/EffectMetadataManager;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    invoke-static {v0}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    if-eqz v0, :cond_8

    :try_start_b
    sget-object v2, LQN/d;->a:LQN/b;

    invoke-static {v1}, Lxx/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "REVISION TO SAVE:: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->t(Ljava/lang/String;)V

    const-string v1, "Revision to save has issues AFTER sanitization!"

    const-string v2, "AC-MIX-CHECK"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v5, LVA/b;

    const/16 v6, 0x19

    invoke-direct {v5, v6}, LVA/b;-><init>(I)V

    iget-object v6, v5, LVA/b;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v5, v9}, LVA/b;->l(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, LVA/b;->n(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v5, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v5, v0, v2}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v3

    move-object/from16 v8, v27

    const/4 v6, 0x0

    const/4 v10, 0x3

    goto/16 :goto_e

    :cond_8
    :goto_4
    :try_start_c
    iget-object v0, v15, LWs/g;->c:LF5/v;
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    move-object v1, v3

    check-cast v1, LWs/b;
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :try_start_e
    iget-object v1, v1, LWs/b;->a:LVs/b;

    iget-object v1, v1, LVs/b;->c:Ldt/G;
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :try_start_f
    iput-object v4, v7, LWs/d;->o:Ljava/lang/Object;
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :try_start_10
    iput-object v3, v7, LWs/d;->j:LWs/c;
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    const/4 v6, 0x0

    :try_start_11
    iput-object v6, v7, LWs/d;->k:Ljava/lang/Object;
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    iput-object v6, v7, LWs/d;->l:Ljava/lang/String;

    iput-object v6, v7, LWs/d;->m:Lwx/h;
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    const/4 v10, 0x3

    :try_start_13
    iput v10, v7, LWs/d;->n:I

    sget-object v2, LOM/N;->a:LVM/e;

    sget-object v2, LVM/d;->b:LVM/d;

    new-instance v5, LXs/b;

    invoke-direct {v5, v1, v0, v8, v6}, LXs/b;-><init>(Ldt/G;LF5/v;Ldt/s;LvM/d;)V

    invoke-static {v2, v5, v7}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    move-object/from16 v8, v27

    if-ne v0, v8, :cond_9

    return-object v8

    :cond_9
    move-object v1, v3

    move-object v2, v4

    :goto_5
    :try_start_14
    check-cast v0, Ldt/s;

    move-object v3, v1

    check-cast v3, LWs/b;

    iget-object v3, v3, LWs/b;->d:LOM/t;

    new-instance v4, LUs/b;

    invoke-direct {v4, v0}, LUs/b;-><init>(Ldt/s;)V

    invoke-virtual {v3, v4}, LOM/p0;->S(Ljava/lang/Object;)Z
    :try_end_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    move-object v1, v2

    :goto_6
    move v12, v10

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v13, 0x1

    const/4 v14, 0x2

    goto/16 :goto_1

    :goto_7
    move-object v4, v2

    goto :goto_e

    :catchall_3
    move-exception v0

    goto :goto_7

    :goto_8
    move-object v1, v3

    goto :goto_e

    :catchall_4
    move-exception v0

    move-object/from16 v8, v27

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object/from16 v8, v27

    goto :goto_9

    :catchall_6
    move-exception v0

    move-object/from16 v8, v27

    :goto_9
    const/4 v10, 0x3

    goto :goto_8

    :catchall_7
    move-exception v0

    move-object/from16 v8, v27

    :goto_a
    const/4 v6, 0x0

    goto :goto_9

    :catchall_8
    move-exception v0

    move-object/from16 v8, v27

    :goto_b
    const/4 v6, 0x0

    goto :goto_9

    :catchall_9
    move-exception v0

    goto :goto_a

    :catchall_a
    move-exception v0

    goto :goto_b

    :catchall_b
    move-exception v0

    goto :goto_9

    :catchall_c
    move-exception v0

    goto :goto_9

    :catchall_d
    move-exception v0

    move v10, v12

    goto :goto_8

    :goto_c
    move-object v1, v4

    move-object v4, v5

    goto :goto_e

    :goto_d
    move-object v1, v4

    goto :goto_f

    :catchall_e
    move-exception v0

    move v10, v12

    goto :goto_c

    :catch_2
    move-exception v0

    goto :goto_d

    :goto_e
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v9}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v3

    invoke-virtual {v3, v2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v2, v3, LVA/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v3, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v3, v0, v2}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    const-string v2, "Error while persisting local studio state"

    invoke-static {v2, v3}, Ln0/V;->B(Ljava/lang/String;Lcom/bandlab/bandlab/utils/debug/TaggedException;)V

    check-cast v1, LWs/b;

    iget-object v1, v1, LWs/b;->d:LOM/t;

    new-instance v2, LUs/a;

    invoke-direct {v2, v0}, LUs/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, LOM/p0;->S(Ljava/lang/Object;)Z

    move-object v1, v4

    goto :goto_6

    :goto_f
    check-cast v1, LWs/b;

    iget-object v1, v1, LWs/b;->d:LOM/t;

    new-instance v2, LUs/a;

    invoke-direct {v2, v0}, LUs/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, LOM/p0;->S(Ljava/lang/Object;)Z

    throw v0

    :cond_a
    move v10, v12

    instance-of v0, v4, LWs/a;

    if-eqz v0, :cond_d

    iget-object v1, v15, LWs/g;->b:LCk/h;

    move-object v0, v4

    check-cast v0, LWs/a;

    invoke-virtual {v0}, LWs/a;->d()Ldt/s;

    move-result-object v2

    invoke-virtual {v0}, LWs/a;->a()LVs/a;

    move-result-object v3

    invoke-virtual {v3}, LVs/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, LWs/a;->a()LVs/a;

    move-result-object v11

    invoke-virtual {v11}, LVs/a;->a()Lvx/Z0;

    move-result-object v11

    invoke-virtual {v0}, LWs/a;->b()Lvx/M0;

    move-result-object v0

    iput-object v5, v7, LWs/d;->o:Ljava/lang/Object;

    iput-object v4, v7, LWs/d;->j:LWs/c;

    const/4 v12, 0x4

    iput v12, v7, LWs/d;->n:I

    move-object v13, v4

    move-object v4, v11

    move-object v11, v5

    move-object v5, v0

    move-object v14, v6

    move-object/from16 v6, p0

    invoke-virtual/range {v1 .. v6}, LCk/h;->l(Ldt/s;Ljava/lang/String;Lvx/Z0;Lvx/M0;LxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_b

    return-object v8

    :cond_b
    move-object v2, v11

    move-object v1, v13

    :goto_10
    check-cast v0, LUs/f;

    iget-object v3, v15, LWs/g;->h:LRM/R0;

    iput-object v2, v7, LWs/d;->o:Ljava/lang/Object;

    iput-object v1, v7, LWs/d;->j:LWs/c;

    iput-object v0, v7, LWs/d;->k:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v7, LWs/d;->n:I

    invoke-virtual {v3, v0, v7}, LRM/R0;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_c

    return-object v8

    :cond_c
    :goto_11
    check-cast v1, LWs/a;

    invoke-virtual {v1}, LWs/a;->c()LOM/s;

    move-result-object v1

    check-cast v1, LOM/t;

    invoke-virtual {v1, v0}, LOM/p0;->S(Ljava/lang/Object;)Z

    move-object v1, v2

    move v11, v12

    move-object v6, v14

    const/4 v13, 0x1

    const/4 v14, 0x2

    move v12, v10

    move v10, v4

    goto/16 :goto_1

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0
.end method
