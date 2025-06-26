.class public final LN8/m2;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lxx/a;

.field public k:LO8/D0;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/io/File;

.field public final synthetic p:LN8/u2;

.field public final synthetic q:LOM/B;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:I

.field public final synthetic t:LRM/e1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;LN8/u2;LOM/B;Ljava/lang/String;ILRM/e1;LvM/d;)V
    .locals 0

    iput-object p1, p0, LN8/m2;->n:Ljava/lang/String;

    iput-object p2, p0, LN8/m2;->o:Ljava/io/File;

    iput-object p3, p0, LN8/m2;->p:LN8/u2;

    iput-object p4, p0, LN8/m2;->q:LOM/B;

    iput-object p5, p0, LN8/m2;->r:Ljava/lang/String;

    iput p6, p0, LN8/m2;->s:I

    iput-object p7, p0, LN8/m2;->t:LRM/e1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 10

    new-instance v9, LN8/m2;

    iget-object v7, p0, LN8/m2;->t:LRM/e1;

    iget-object v2, p0, LN8/m2;->o:Ljava/io/File;

    iget-object v3, p0, LN8/m2;->p:LN8/u2;

    iget-object v5, p0, LN8/m2;->r:Ljava/lang/String;

    iget-object v1, p0, LN8/m2;->n:Ljava/lang/String;

    iget-object v4, p0, LN8/m2;->q:LOM/B;

    iget v6, p0, LN8/m2;->s:I

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LN8/m2;-><init>(Ljava/lang/String;Ljava/io/File;LN8/u2;LOM/B;Ljava/lang/String;ILRM/e1;LvM/d;)V

    iput-object p1, v9, LN8/m2;->m:Ljava/lang/Object;

    return-object v9
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LK9/c;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LN8/m2;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LN8/m2;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LN8/m2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    sget-object v0, LwM/a;->a:LwM/a;

    iget v2, v1, LN8/m2;->l:I

    sget-object v3, LqM/B;->a:LqM/B;

    iget-object v4, v1, LN8/m2;->o:Ljava/io/File;

    iget-object v5, v1, LN8/m2;->p:LN8/u2;

    iget-object v6, v5, LN8/u2;->a:Ljava/lang/String;

    const-string v7, "value"

    const/4 v8, 0x1

    iget v9, v1, LN8/m2;->s:I

    iget-object v11, v5, LN8/u2;->i:LRM/R0;

    iget-wide v12, v5, LN8/u2;->f:J

    iget-object v14, v5, LN8/u2;->s:LN8/q2;

    iget-object v15, v5, LN8/u2;->b:Lcom/bandlab/audiocore/generated/MultipadSampler;

    if-eqz v2, :cond_1

    if-ne v2, v8, :cond_0

    iget-object v0, v1, LN8/m2;->k:LO8/D0;

    iget-object v2, v1, LN8/m2;->j:Lxx/a;

    iget-object v8, v1, LN8/m2;->m:Ljava/lang/Object;

    check-cast v8, LK9/c;

    :try_start_0
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v7

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object v4, v5

    move-object v2, v14

    move-object v3, v15

    goto/16 :goto_d

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v1, LN8/m2;->m:Ljava/lang/Object;

    check-cast v2, LK9/c;

    :try_start_1
    iget-object v8, v1, LN8/m2;->n:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    :try_start_2
    invoke-static {v8, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    :try_start_3
    invoke-virtual {v2}, LK9/c;->e()Lxx/b;

    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    :try_start_4
    iget-object v10, v10, Lxx/b;->b:Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    :try_start_5
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    if-eqz v16, :cond_3

    :try_start_6
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p1, v10

    move-object/from16 v10, v16

    check-cast v10, Lxx/r;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 v22, v5

    :try_start_7
    new-instance v5, Lxx/s;

    invoke-direct {v5, v8}, Lxx/s;-><init>(Ljava/lang/String;)V

    iget-object v10, v10, Lxx/r;->d:Ljava/util/Map;

    invoke-interface {v10, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_5

    :cond_2
    move-object/from16 v10, p1

    move-object/from16 v5, v22

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_1
    move-object/from16 v24, v3

    :goto_2
    move-object/from16 v25, v4

    :goto_3
    move-object v2, v14

    move-object v3, v15

    :goto_4
    move-object/from16 v4, v22

    goto/16 :goto_d

    :catchall_2
    move-exception v0

    move-object/from16 v22, v5

    goto :goto_1

    :cond_3
    move-object/from16 v22, v5

    const/16 v16, 0x0

    :goto_5
    if-eqz v16, :cond_c

    move-object/from16 v5, v16

    check-cast v5, Lxx/r;

    invoke-virtual {v2}, LK9/c;->e()Lxx/b;

    move-result-object v10

    invoke-virtual {v10, v8}, Lxx/b;->c(Ljava/lang/String;)Lxx/a;

    move-result-object v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v10, :cond_b

    :try_start_8
    sget v16, LN8/w2;->c:I

    iget-object v5, v5, Lxx/r;->h:Lvx/I1;

    if-nez v5, :cond_4

    const/4 v5, -0x1

    goto :goto_6

    :cond_4
    sget-object v16, LN8/v2;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v16, v5

    :goto_6
    packed-switch v5, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1
    sget-object v5, LO8/D0;->e:LO8/D0;

    :goto_7
    move-object/from16 v23, v7

    goto :goto_8

    :pswitch_2
    sget-object v5, LO8/D0;->d:LO8/D0;

    goto :goto_7

    :pswitch_3
    sget-object v5, LO8/D0;->b:LO8/D0;

    goto :goto_7

    :pswitch_4
    sget-object v5, LO8/D0;->c:LO8/D0;

    goto :goto_7

    :pswitch_5
    sget-object v5, LO8/D0;->b:LO8/D0;

    goto :goto_7

    :goto_8
    iget-object v7, v2, LK9/c;->a:Lcom/bandlab/audiocore/generated/MixHandler;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    move-object/from16 v24, v3

    :try_start_9
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    move-object/from16 v25, v4

    :try_start_a
    const-string v4, "getAbsolutePath(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :try_start_b
    sget v4, Lkotlin/time/c;->d:I

    sget-object v4, Lkotlin/time/e;->e:Lkotlin/time/e;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    :try_start_c
    invoke-static {v12, v13, v4}, Lkotlin/time/c;->t(JLkotlin/time/e;)J

    move-result-wide v14

    long-to-double v14, v14

    new-instance v4, LxD/p;

    invoke-direct {v4, v14, v15}, LxD/p;-><init>(D)V

    const-string v14, "$this$exportRegionOrTrack"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Ls9/a;

    const/16 v21, 0x0

    move-object/from16 v16, v14

    move-object/from16 v17, v7

    move-object/from16 v18, v3

    move-object/from16 v19, v8

    move-object/from16 v20, v4

    invoke-direct/range {v16 .. v21}, Ls9/a;-><init>(Lcom/bandlab/audiocore/generated/MixHandler;Ljava/lang/String;Ljava/lang/String;LxD/p;LvM/d;)V

    invoke-static {v14}, LRM/H;->i(Lkotlin/jvm/functions/Function2;)LRM/c;

    move-result-object v3

    sget-object v4, LOM/N;->a:LVM/e;

    sget-object v4, LVM/d;->b:LVM/d;

    invoke-static {v3, v4}, LRM/H;->E(LRM/l;LvM/i;)LRM/l;

    move-result-object v3

    invoke-static {v3}, LRM/H;->q(LRM/l;)LRM/l;

    move-result-object v3

    new-instance v4, LN8/l2;

    iget-object v7, v1, LN8/m2;->t:LRM/e1;

    const/4 v8, 0x0

    invoke-direct {v4, v3, v7, v8}, LN8/l2;-><init>(LRM/l;LRM/e1;LvM/d;)V

    iput-object v2, v1, LN8/m2;->m:Ljava/lang/Object;

    iput-object v10, v1, LN8/m2;->j:Lxx/a;

    iput-object v5, v1, LN8/m2;->k:LO8/D0;

    const/4 v3, 0x1

    iput v3, v1, LN8/m2;->l:I

    invoke-static {v4, v1}, LOM/D;->r(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    return-object v0

    :cond_5
    move-object v8, v2

    move-object v0, v5

    move-object v2, v10

    :goto_9
    iget-object v3, v1, LN8/m2;->q:LOM/B;

    invoke-static {v3}, LOM/D;->u(LOM/B;)V

    iget-wide v2, v2, Lxx/a;->n:D

    sget v4, Lkotlin/time/c;->d:I

    sget-object v4, Lkotlin/time/e;->e:Lkotlin/time/e;

    invoke-static {v12, v13, v4}, Lkotlin/time/c;->t(JLkotlin/time/e;)J

    move-result-wide v4

    long-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    if-lez v2, :cond_6

    :try_start_d
    sget-object v2, LO8/j0;->a:LO8/j0;

    invoke-virtual {v11, v2}, LRM/R0;->a(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_b

    :goto_a
    move-object/from16 v4, v22

    move-object/from16 v2, v26

    move-object/from16 v3, v27

    goto/16 :goto_d

    :catchall_3
    move-exception v0

    goto :goto_a

    :cond_6
    :goto_b
    :try_start_e
    iget-object v2, v8, LK9/c;->a:Lcom/bandlab/audiocore/generated/MixHandler;

    invoke-virtual {v2, v6}, Lcom/bandlab/audiocore/generated/MixHandler;->getMultipadSamplerForTrack(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/MultipadSampler;

    move-result-object v2

    if-eqz v2, :cond_a

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/bandlab/audiocore/generated/MultipadSampler;->setListener(Lcom/bandlab/audiocore/generated/MultipadSamplerListener;)V

    iget-object v3, v1, LN8/m2;->r:Ljava/lang/String;

    invoke-virtual {v2, v3, v9}, Lcom/bandlab/audiocore/generated/MultipadSampler;->loadSample(Ljava/lang/String;I)Lcom/bandlab/audiocore/generated/Result;

    move-result-object v3

    const-string v4, "loadSample(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Error with audio core API"

    const-string v5, ""

    sget-object v7, LrM/x;->a:LrM/x;

    const-string v10, "AUDIOCORE-API"

    invoke-static {v7, v10}, LrM/o;->Z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v10, 0x0

    new-array v12, v10, [Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    invoke-virtual {v3}, Lcom/bandlab/audiocore/generated/Result;->getOk()Z

    move-result v12
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    if-nez v12, :cond_7

    :try_start_f
    invoke-virtual {v3}, Lcom/bandlab/audiocore/generated/Result;->getError()I

    move-result v12

    invoke-virtual {v3}, Lcom/bandlab/audiocore/generated/Result;->getMsg()Ljava/lang/String;

    move-result-object v3

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - Result: "

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \n"

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    array-length v4, v7

    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    new-instance v5, LVA/b;

    const/16 v7, 0x19

    invoke-direct {v5, v7}, LVA/b;-><init>(I)V

    iget-object v7, v5, LVA/b;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    const-string v12, "CRITICAL"

    invoke-virtual {v5, v12}, LVA/b;->l(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, LVA/b;->n(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-direct {v5, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v3, v4

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    new-instance v4, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v4, v5, v3}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v4}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :cond_7
    :try_start_10
    invoke-virtual {v2, v9}, Lcom/bandlab/audiocore/generated/MultipadSampler;->getPadAt(I)Lcom/bandlab/audiocore/generated/SamplerPad;

    move-result-object v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    if-eqz v2, :cond_8

    :try_start_11
    invoke-static {v0}, LN8/w2;->b(LO8/D0;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bandlab/audiocore/generated/SamplerPad;->setColor(I)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :cond_8
    :try_start_12
    invoke-virtual/range {v27 .. v27}, Lcom/bandlab/audiocore/generated/MultipadSampler;->getKit()Lcom/bandlab/audiocore/generated/SamplerKitData;

    move-result-object v0

    const-string v2, "Kit is null"

    new-array v3, v10, [Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->alsoDebugThrowIfNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bandlab/audiocore/generated/SamplerKitData;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    if-nez v0, :cond_9

    move-object/from16 v2, v26

    move-object/from16 v3, v27

    invoke-virtual {v3, v2}, Lcom/bandlab/audiocore/generated/MultipadSampler;->setListener(Lcom/bandlab/audiocore/generated/MultipadSamplerListener;)V

    return-object v24

    :cond_9
    move-object/from16 v4, v23

    move-object/from16 v2, v26

    move-object/from16 v3, v27

    :try_start_13
    invoke-static {v6, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v6, v0, v10}, LN8/w2;->c(LK9/c;Ljava/lang/String;Lcom/bandlab/audiocore/generated/SamplerKitData;Z)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/bandlab/audiocore/generated/MultipadSampler;->getAllPads()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, LN8/q2;->onNewState(Lcom/bandlab/audiocore/generated/SamplerKitData;Ljava/util/HashMap;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :goto_c
    invoke-virtual {v3, v2}, Lcom/bandlab/audiocore/generated/MultipadSampler;->setListener(Lcom/bandlab/audiocore/generated/MultipadSamplerListener;)V

    goto/16 :goto_e

    :catchall_4
    move-exception v0

    goto/16 :goto_4

    :catchall_5
    move-exception v0

    move-object/from16 v2, v26

    move-object/from16 v3, v27

    goto/16 :goto_4

    :cond_a
    move-object/from16 v2, v26

    move-object/from16 v3, v27

    :try_start_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not find sampler controller for "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :catchall_6
    move-exception v0

    goto/16 :goto_3

    :catchall_7
    move-exception v0

    goto/16 :goto_3

    :catchall_8
    move-exception v0

    goto/16 :goto_2

    :catchall_9
    move-exception v0

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    goto/16 :goto_3

    :cond_b
    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object v2, v14

    move-object v3, v15

    invoke-static {v8}, Lxx/s;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not find region ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") to export to sampler."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_c
    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object v2, v14

    move-object v3, v15

    const-string v0, "Could not find track to get color for new sampler pad"

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :catchall_a
    move-exception v0

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v22, v5

    goto/16 :goto_3

    :catchall_b
    move-exception v0

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v22, v5

    goto/16 :goto_3

    :goto_d
    :try_start_15
    iget-object v4, v4, LN8/u2;->o:LRM/e1;

    invoke-virtual {v4}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v9}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v6, v5}, LrM/D;->p0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static/range {v25 .. v25}, Lda/c;->t(Ljava/io/File;)Z

    instance-of v4, v0, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_d

    new-instance v0, LO8/h0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11, v0}, LRM/R0;->a(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :goto_e
    return-object v24

    :catchall_c
    move-exception v0

    goto :goto_f

    :cond_d
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    :goto_f
    invoke-virtual {v3, v2}, Lcom/bandlab/audiocore/generated/MultipadSampler;->setListener(Lcom/bandlab/audiocore/generated/MultipadSamplerListener;)V

    throw v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
