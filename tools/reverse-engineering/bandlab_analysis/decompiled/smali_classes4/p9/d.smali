.class public final Lp9/d;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lcom/bandlab/audiocore/generated/MultipadSampler;

.field public k:Ljava/lang/Object;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lp9/f;

.field public final synthetic o:LR8/a;


# direct methods
.method public constructor <init>(Lp9/f;LR8/a;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lp9/d;->n:Lp9/f;

    iput-object p2, p0, Lp9/d;->o:LR8/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, Lp9/d;

    iget-object v1, p0, Lp9/d;->n:Lp9/f;

    iget-object v2, p0, Lp9/d;->o:LR8/a;

    invoke-direct {v0, v1, v2, p2}, Lp9/d;-><init>(Lp9/f;LR8/a;LvM/d;)V

    iput-object p1, v0, Lp9/d;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LK9/c;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lp9/d;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lp9/d;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lp9/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "Could not find pad controller for "

    const-string v2, "Could not find sampler controller for "

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v1, Lp9/d;->l:I

    sget-object v5, LqM/B;->a:LqM/B;

    iget-object v6, v1, Lp9/d;->o:LR8/a;

    iget v7, v6, LR8/a;->b:I

    iget-object v8, v6, LR8/a;->a:Ljava/lang/String;

    const-string v10, "value"

    const-string v11, ") is not finished!"

    const-string v12, ") final state ("

    const-string v13, "Auto slice ("

    const/4 v15, 0x1

    const/4 v9, 0x2

    iget-object v14, v1, Lp9/d;->n:Lp9/f;

    if-eqz v4, :cond_3

    if-eq v4, v15, :cond_2

    if-eq v4, v9, :cond_1

    const/4 v0, 0x3

    if-ne v4, v0, :cond_0

    iget-object v0, v1, Lp9/d;->k:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/audiocore/generated/MultipadSampler;

    iget-object v2, v1, Lp9/d;->j:Lcom/bandlab/audiocore/generated/MultipadSampler;

    iget-object v3, v1, Lp9/d;->m:Ljava/lang/Object;

    check-cast v3, LK9/c;

    :try_start_0
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    :goto_0
    const/4 v9, 0x0

    goto/16 :goto_b

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lp9/d;->j:Lcom/bandlab/audiocore/generated/MultipadSampler;

    iget-object v2, v1, Lp9/d;->m:Ljava/lang/Object;

    check-cast v2, LK9/c;

    :try_start_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v9, v0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lp9/d;->k:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/audiocore/generated/SamplerPad;

    iget-object v2, v1, Lp9/d;->j:Lcom/bandlab/audiocore/generated/MultipadSampler;

    iget-object v4, v1, Lp9/d;->m:Ljava/lang/Object;

    check-cast v4, LK9/c;

    :try_start_2
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v9, v2

    move-object v2, v0

    move-object/from16 v0, p1

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v3, v4

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v4, v1, Lp9/d;->m:Ljava/lang/Object;

    check-cast v4, LK9/c;

    :try_start_3
    iget-object v9, v14, Lp9/f;->e:Lze/A;

    invoke-virtual {v9}, Lze/A;->j()Z

    move-result v9

    if-eqz v9, :cond_17

    iget-object v9, v4, LK9/c;->a:Lcom/bandlab/audiocore/generated/MixHandler;

    invoke-virtual {v9, v8}, Lcom/bandlab/audiocore/generated/MixHandler;->getMultipadSamplerForTrack(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/MultipadSampler;

    move-result-object v9

    if-eqz v9, :cond_16

    invoke-virtual {v9, v7}, Lcom/bandlab/audiocore/generated/MultipadSampler;->getPadAt(I)Lcom/bandlab/audiocore/generated/SamplerPad;

    move-result-object v2

    if-eqz v2, :cond_15

    iget-object v0, v14, Lp9/f;->g:Lcom/google/android/gms/common/internal/y;

    iput-object v4, v1, Lp9/d;->m:Ljava/lang/Object;

    iput-object v9, v1, Lp9/d;->j:Lcom/bandlab/audiocore/generated/MultipadSampler;

    iput-object v2, v1, Lp9/d;->k:Ljava/lang/Object;

    iput v15, v1, Lp9/d;->l:I

    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/common/internal/y;->c(LqM/B;LxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_4
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v14, Lp9/f;->f:LRM/e1;

    new-instance v7, LR8/e;

    sget-object v8, LR8/c;->a:LR8/c;

    invoke-direct {v7, v6, v8}, LR8/e;-><init>(LR8/a;LR8/d;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    const/4 v8, 0x0

    :try_start_4
    invoke-virtual {v0, v8, v7}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v9, v8}, Lcom/bandlab/audiocore/generated/MultipadSampler;->setListener(Lcom/bandlab/audiocore/generated/MultipadSamplerListener;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    :try_start_5
    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/SamplerPad;->forceStop()V

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/SamplerPad;->clearUndoStack()V

    invoke-virtual {v9}, Lcom/bandlab/audiocore/generated/MultipadSampler;->getKit()Lcom/bandlab/audiocore/generated/SamplerKitData;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v2, v14, Lp9/f;->a:Ljava/lang/String;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-static {v4, v2, v0, v7}, LN8/w2;->c(LK9/c;Ljava/lang/String;Lcom/bandlab/audiocore/generated/SamplerKitData;Z)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-nez v7, :cond_12

    check-cast v2, LqM/B;

    iget-object v2, v14, Lp9/f;->d:LN8/q2;

    invoke-virtual {v9}, Lcom/bandlab/audiocore/generated/MultipadSampler;->getAllPads()Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v2, v0, v7}, LN8/q2;->onNewState(Lcom/bandlab/audiocore/generated/SamplerKitData;Ljava/util/HashMap;)V

    new-instance v0, Lp9/c;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    const/4 v2, 0x0

    :try_start_6
    invoke-direct {v0, v9, v6, v2}, Lp9/c;-><init>(Lcom/bandlab/audiocore/generated/MultipadSampler;LR8/a;LvM/d;)V

    iput-object v4, v1, Lp9/d;->m:Ljava/lang/Object;

    iput-object v9, v1, Lp9/d;->j:Lcom/bandlab/audiocore/generated/MultipadSampler;

    iput-object v2, v1, Lp9/d;->k:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    const/4 v2, 0x2

    :try_start_7
    iput v2, v1, Lp9/d;->l:I

    invoke-static {v0, v1}, LOM/D;->r(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_5
    move-object v2, v4

    :goto_2
    :try_start_8
    const-string v4, "coroutineScope(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/bandlab/audiocore/generated/AutosliceDecision;

    sget-object v4, Lp9/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-eq v0, v15, :cond_11

    const/4 v4, 0x2

    if-eq v0, v4, :cond_10

    const/4 v4, 0x3

    if-eq v0, v4, :cond_f

    const/4 v4, 0x4

    if-eq v0, v4, :cond_7

    const/4 v3, 0x5

    if-ne v0, v3, :cond_6

    :try_start_9
    invoke-virtual {v9}, Lcom/bandlab/audiocore/generated/MultipadSampler;->autoSliceFillPads()Lcom/bandlab/audiocore/generated/AutosliceResult;

    move-object v3, v2

    goto :goto_5

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_7
    :try_start_a
    iget-object v0, v14, Lp9/f;->h:Lcom/google/android/gms/common/internal/y;

    iput-object v2, v1, Lp9/d;->m:Ljava/lang/Object;

    iput-object v9, v1, Lp9/d;->j:Lcom/bandlab/audiocore/generated/MultipadSampler;

    iput-object v9, v1, Lp9/d;->k:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v1, Lp9/d;->l:I

    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/common/internal/y;->c(LqM/B;LxM/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-ne v0, v3, :cond_8

    return-object v3

    :cond_8
    move-object v3, v2

    move-object v2, v9

    :goto_3
    :try_start_b
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v9}, Lcom/bandlab/audiocore/generated/MultipadSampler;->autoSliceOverwritePads()Lcom/bandlab/audiocore/generated/AutosliceResult;

    goto :goto_4

    :cond_9
    invoke-virtual {v9}, Lcom/bandlab/audiocore/generated/MultipadSampler;->autoSliceFillPads()Lcom/bandlab/audiocore/generated/AutosliceResult;

    :goto_4
    move-object v9, v2

    :goto_5
    invoke-virtual {v9}, Lcom/bandlab/audiocore/generated/MultipadSampler;->getKit()Lcom/bandlab/audiocore/generated/SamplerKitData;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v2, v14, Lp9/f;->a:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    iget-object v4, v14, Lp9/f;->f:LRM/e1;

    :try_start_c
    invoke-static {v2, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-static {v3, v2, v0, v7}, LN8/w2;->c(LK9/c;Ljava/lang/String;Lcom/bandlab/audiocore/generated/SamplerKitData;Z)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    iget-object v2, v14, Lp9/f;->d:LN8/q2;

    :try_start_d
    invoke-virtual {v9}, Lcom/bandlab/audiocore/generated/MultipadSampler;->getAllPads()Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v2, v0, v7}, LN8/q2;->onNewState(Lcom/bandlab/audiocore/generated/SamplerKitData;Ljava/util/HashMap;)V

    :cond_a
    invoke-virtual {v4}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LR8/e;

    if-eqz v7, :cond_b

    new-instance v8, LR8/b;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    const/4 v9, 0x0

    :try_start_e
    invoke-direct {v8, v9}, LR8/b;-><init>(Ljava/lang/Throwable;)V

    iget-object v7, v7, LR8/e;->a:LR8/a;

    new-instance v10, LR8/e;

    invoke-direct {v10, v7, v8}, LR8/e;-><init>(LR8/a;LR8/d;)V

    move-object v8, v10

    goto :goto_6

    :catchall_3
    move-exception v0

    goto/16 :goto_b

    :cond_b
    const/4 v9, 0x0

    move-object v8, v9

    :goto_6
    invoke-virtual {v4, v0, v8}, LRM/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    if-eqz v0, :cond_a

    invoke-virtual {v4}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR8/e;

    if-eqz v0, :cond_c

    iget-object v0, v0, LR8/e;->b:LR8/d;

    goto :goto_7

    :cond_c
    move-object v0, v9

    :goto_7
    instance-of v4, v0, LR8/b;

    if-eqz v4, :cond_d

    iget-object v0, v3, LK9/c;->a:Lcom/bandlab/audiocore/generated/MixHandler;

    iget-object v3, v14, Lp9/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bandlab/audiocore/generated/MixHandler;->getMultipadSamplerForTrack(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/MultipadSampler;

    move-result-object v0

    if-eqz v0, :cond_1a

    :goto_8
    invoke-virtual {v0, v2}, Lcom/bandlab/audiocore/generated/MultipadSampler;->setListener(Lcom/bandlab/audiocore/generated/MultipadSamplerListener;)V

    goto/16 :goto_d

    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_e
    const/4 v9, 0x0

    :try_start_f
    const-string v0, "Kit became null after auto slice?"

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :goto_9
    move-object v3, v2

    goto/16 :goto_b

    :catchall_4
    move-exception v0

    const/4 v9, 0x0

    goto :goto_9

    :cond_f
    const/4 v9, 0x0

    :try_start_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Single slice returned"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_5
    move-exception v0

    goto :goto_9

    :cond_10
    const/4 v9, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Error during AutoSlice"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const/4 v9, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Empty pad"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_6
    move-exception v0

    const/4 v9, 0x0

    :goto_a
    move-object v3, v4

    goto :goto_b

    :catchall_7
    move-exception v0

    move-object v9, v2

    goto :goto_a

    :cond_12
    const/4 v9, 0x0

    :try_start_11
    throw v7

    :catchall_8
    move-exception v0

    goto :goto_a

    :cond_13
    const/4 v9, 0x0

    const-string v0, "Started AutoSlice but has no kit?"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_9
    move-exception v0

    move-object v9, v8

    goto :goto_a

    :cond_14
    const/4 v9, 0x0

    new-instance v0, Lcom/bandlab/audio/controller/api/autoslice/UserCancelledAutoSliceException;

    invoke-direct {v0}, Lcom/bandlab/audio/controller/api/autoslice/UserCancelledAutoSliceException;-><init>()V

    throw v0

    :cond_15
    const/4 v9, 0x0

    iget-object v2, v14, Lp9/f;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - slot "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_16
    const/4 v9, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_17
    const/4 v9, 0x0

    const-string v0, "User is not a member."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :goto_b
    :try_start_12
    const-string v2, "Auto-slice finished with unknown error"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    new-instance v7, LVA/b;

    const/16 v8, 0x19

    invoke-direct {v7, v8}, LVA/b;-><init>(I)V

    iget-object v8, v7, LVA/b;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    const-string v10, "CRITICAL"

    invoke-virtual {v7, v10}, LVA/b;->l(Ljava/lang/Object;)V

    invoke-virtual {v7, v4}, LVA/b;->n(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    new-instance v7, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v7, v0, v4}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v2, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    iget-object v2, v14, Lp9/f;->f:LRM/e1;

    :cond_18
    invoke-virtual {v2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, LR8/e;

    new-instance v7, LR8/e;

    new-instance v8, LR8/b;

    invoke-direct {v8, v0}, LR8/b;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v7, v6, v8}, LR8/e;-><init>(LR8/a;LR8/d;)V

    invoke-virtual {v2, v4, v7}, LRM/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    if-eqz v4, :cond_18

    iget-object v0, v14, Lp9/f;->f:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR8/e;

    if-eqz v0, :cond_19

    iget-object v0, v0, LR8/e;->b:LR8/d;

    goto :goto_c

    :cond_19
    move-object v0, v9

    :goto_c
    instance-of v2, v0, LR8/b;

    if-eqz v2, :cond_1b

    iget-object v0, v3, LK9/c;->a:Lcom/bandlab/audiocore/generated/MixHandler;

    iget-object v2, v14, Lp9/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bandlab/audiocore/generated/MixHandler;->getMultipadSamplerForTrack(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/MultipadSampler;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v2, v14, Lp9/f;->d:LN8/q2;

    goto/16 :goto_8

    :cond_1a
    :goto_d
    return-object v5

    :cond_1b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_a
    move-exception v0

    iget-object v2, v14, Lp9/f;->f:LRM/e1;

    invoke-virtual {v2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR8/e;

    if-eqz v2, :cond_1c

    iget-object v2, v2, LR8/e;->b:LR8/d;

    goto :goto_e

    :cond_1c
    move-object v2, v9

    :goto_e
    instance-of v4, v2, LR8/b;

    if-eqz v4, :cond_1e

    iget-object v2, v3, LK9/c;->a:Lcom/bandlab/audiocore/generated/MixHandler;

    iget-object v3, v14, Lp9/f;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bandlab/audiocore/generated/MixHandler;->getMultipadSamplerForTrack(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/MultipadSampler;

    move-result-object v2

    if-eqz v2, :cond_1d

    iget-object v3, v14, Lp9/f;->d:LN8/q2;

    invoke-virtual {v2, v3}, Lcom/bandlab/audiocore/generated/MultipadSampler;->setListener(Lcom/bandlab/audiocore/generated/MultipadSamplerListener;)V

    :cond_1d
    throw v0

    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
