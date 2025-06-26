.class public final LG9/f;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LG9/k;

.field public final synthetic m:D

.field public final synthetic n:D

.field public final synthetic o:Lvx/I1;

.field public final synthetic p:Lvx/I1;

.field public final synthetic q:Z


# direct methods
.method public constructor <init>(LG9/k;DDLvx/I1;Lvx/I1;ZLvM/d;)V
    .locals 0

    iput-object p1, p0, LG9/f;->l:LG9/k;

    iput-wide p2, p0, LG9/f;->m:D

    iput-wide p4, p0, LG9/f;->n:D

    iput-object p6, p0, LG9/f;->o:Lvx/I1;

    iput-object p7, p0, LG9/f;->p:Lvx/I1;

    iput-boolean p8, p0, LG9/f;->q:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 11

    new-instance v10, LG9/f;

    iget-object v7, p0, LG9/f;->p:Lvx/I1;

    iget-wide v4, p0, LG9/f;->n:D

    iget-object v6, p0, LG9/f;->o:Lvx/I1;

    iget-object v1, p0, LG9/f;->l:LG9/k;

    iget-wide v2, p0, LG9/f;->m:D

    iget-boolean v8, p0, LG9/f;->q:Z

    move-object v0, v10

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LG9/f;-><init>(LG9/k;DDLvx/I1;Lvx/I1;ZLvM/d;)V

    iput-object p1, v10, LG9/f;->k:Ljava/lang/Object;

    return-object v10
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LE9/a;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LG9/f;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LG9/f;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LG9/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, LwM/a;->a:LwM/a;

    iget v3, v0, LG9/f;->j:I

    sget-object v4, LqM/B;->a:LqM/B;

    const-string v7, "selectedTrackId is null"

    const-string v8, "ReadyStatus is null"

    const-string v9, "CRITICAL"

    const/4 v11, 0x2

    iget-object v12, v0, LG9/f;->l:LG9/k;

    if-eqz v3, :cond_2

    if-eq v3, v1, :cond_1

    if-ne v3, v11, :cond_0

    iget-object v1, v0, LG9/f;->k:Ljava/lang/Object;

    check-cast v1, LE9/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object/from16 v28, v4

    move-object v4, v8

    move-object/from16 v29, v9

    goto/16 :goto_8

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v3, v0, LG9/f;->k:Ljava/lang/Object;

    check-cast v3, LE9/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v1, v3

    move-object/from16 v28, v4

    move-object/from16 v30, v7

    move-object/from16 v43, v8

    move-object/from16 v29, v9

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v3, v0, LG9/f;->k:Ljava/lang/Object;

    check-cast v3, LE9/a;

    iget-wide v13, v0, LG9/f;->m:D

    move-object/from16 v16, v2

    iget-wide v1, v0, LG9/f;->n:D

    sub-double v17, v13, v1

    iget-object v15, v12, LG9/k;->d:Ljava/lang/Object;

    check-cast v15, Lhh/l;

    iget-object v15, v15, Lhh/l;->b:Ljava/lang/Object;

    check-cast v15, Lcom/bandlab/audiocore/generated/Transport;

    invoke-virtual {v15}, Lcom/bandlab/audiocore/generated/Transport;->getTempo()D

    move-result-wide v5

    double-to-float v5, v5

    const-wide/high16 v19, 0x404e000000000000L    # 60.0

    div-double v17, v17, v19

    float-to-double v5, v5

    mul-double v5, v5, v17

    const/4 v15, 0x4

    int-to-double v10, v15

    div-double v22, v5, v10

    invoke-virtual {v3}, LE9/a;->a()Lxx/a;

    move-result-object v5

    iget-object v5, v5, Lxx/a;->b:Ljava/lang/String;

    iget-object v6, v3, LE9/a;->a:LK9/c;

    invoke-virtual {v6}, LK9/c;->e()Lxx/b;

    move-result-object v15

    iget-object v15, v15, Lxx/b;->c:Ljava/lang/String;

    if-nez v15, :cond_3

    const/16 v27, 0x0

    goto :goto_0

    :cond_3
    move-object/from16 v27, v15

    :goto_0
    if-eqz v27, :cond_12

    new-instance v15, LG9/m;

    const/16 v28, 0x0

    move-object/from16 v30, v7

    iget-object v7, v0, LG9/f;->o:Lvx/I1;

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v21, v15

    move-object/from16 v24, v5

    move-object/from16 v29, v7

    invoke-direct/range {v21 .. v29}, LG9/m;-><init>(DLjava/lang/String;Ljava/lang/Long;Lxx/b;Ljava/lang/String;Ljava/lang/String;Lvx/I1;)V

    iput-object v15, v12, LG9/k;->o:Ljava/lang/Object;

    iget-object v5, v12, LG9/k;->e:Ljava/lang/Object;

    check-cast v5, LG9/l;

    iget-object v7, v5, LE9/d;->c:Lhh/l;

    iget-object v7, v7, Lhh/l;->b:Ljava/lang/Object;

    check-cast v7, Lcom/bandlab/audiocore/generated/Transport;

    invoke-virtual {v7, v1, v2}, Lcom/bandlab/audiocore/generated/Transport;->secsToTicks(D)D

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    iput-object v15, v5, LE9/d;->d:Ljava/lang/Double;

    invoke-virtual {v7, v13, v14}, Lcom/bandlab/audiocore/generated/Transport;->secsToTicks(D)D

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    iput-object v7, v5, LE9/d;->e:Ljava/lang/Double;

    iget-object v7, v12, LG9/k;->j:Ljava/lang/Object;

    check-cast v7, LPL/b;

    invoke-virtual {v7}, LPL/b;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LN8/n;

    iget-object v15, v12, LG9/k;->a:Ljava/lang/Object;

    check-cast v15, LAk/r;

    move-object/from16 v28, v4

    iget-object v4, v15, LAk/r;->f:Ljava/lang/Object;

    check-cast v4, Lcom/bandlab/audiocore/generated/MixHandler;

    invoke-virtual {v7, v4}, LN8/n;->c(Lcom/bandlab/audiocore/generated/MixHandler;)V

    invoke-virtual {v6}, LK9/c;->e()Lxx/b;

    move-result-object v4

    invoke-virtual {v3, v4}, LE9/a;->b(Lxx/b;)V

    new-instance v4, Lh9/j;

    iget-object v6, v5, LE9/d;->g:LRM/e1;

    invoke-virtual {v6}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v32

    invoke-virtual {v12}, LG9/k;->e()Lh9/j;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-boolean v6, v6, Lh9/j;->b:Z

    move/from16 v33, v6

    goto :goto_1

    :cond_4
    const/16 v33, 0x0

    :goto_1
    iget-object v5, v5, LE9/d;->f:LRM/e1;

    sget v6, Lkotlin/time/c;->d:I

    sget-object v6, Lkotlin/time/e;->e:Lkotlin/time/e;

    invoke-static {v1, v2, v6}, Lcom/facebook/appevents/h;->n0(DLkotlin/time/e;)J

    move-result-wide v1

    new-instance v7, Lkotlin/time/c;

    invoke-direct {v7, v1, v2}, Lkotlin/time/c;-><init>(J)V

    invoke-static {v13, v14, v6}, Lcom/facebook/appevents/h;->n0(DLkotlin/time/e;)J

    move-result-wide v1

    new-instance v6, Lkotlin/time/c;

    invoke-direct {v6, v1, v2}, Lkotlin/time/c;-><init>(J)V

    new-instance v1, LqM/l;

    invoke-direct {v1, v7, v6}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lx5/r;->X()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lx5/r;->X()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v12, LG9/k;->c:Ljava/lang/Object;

    check-cast v7, LF5/m;

    invoke-virtual {v7, v6}, LF5/m;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, LAk/r;->i0(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, LF5/m;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    move-object v14, v8

    move-object/from16 v29, v9

    const/4 v13, 0x0

    int-to-double v8, v13

    invoke-virtual {v12}, LG9/k;->f()Lxx/a;

    move-result-object v13

    move-object/from16 v43, v14

    iget-wide v13, v13, Lxx/a;->n:D

    move-object/from16 v21, v15

    move-object/from16 v22, v6

    move-wide/from16 v24, v8

    move-wide/from16 v26, v13

    invoke-virtual/range {v21 .. v27}, LAk/r;->R(Ljava/lang/String;Ljava/lang/String;DD)V

    invoke-virtual {v7, v2}, LF5/m;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LAk/r;->S(Ljava/lang/String;)LwF/j;

    move-result-object v36

    iget-object v2, v12, LG9/k;->d:Ljava/lang/Object;

    check-cast v2, Lhh/l;

    iget-object v2, v2, Lhh/l;->b:Ljava/lang/Object;

    check-cast v2, Lcom/bandlab/audiocore/generated/Transport;

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/Transport;->getTempo()D

    move-result-wide v6

    double-to-float v2, v6

    float-to-double v6, v2

    mul-double v17, v17, v6

    div-double v38, v17, v10

    invoke-virtual {v12}, LG9/k;->e()Lh9/j;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, v2, Lh9/j;->j:Lh9/i;

    :goto_2
    move-object/from16 v42, v2

    goto :goto_3

    :cond_5
    sget-object v2, Lh9/i;->a:Lh9/i;

    goto :goto_2

    :goto_3
    iget-object v2, v0, LG9/f;->p:Lvx/I1;

    iget-object v6, v0, LG9/f;->o:Lvx/I1;

    const/16 v37, 0x0

    move-object/from16 v31, v4

    move-object/from16 v34, v5

    move-object/from16 v35, v1

    move-object/from16 v40, v2

    move-object/from16 v41, v6

    invoke-direct/range {v31 .. v42}, Lh9/j;-><init>(ZZLRM/c1;LqM/l;LwF/j;LwF/j;DLvx/I1;Lvx/I1;Lh9/i;)V

    iget-object v1, v12, LG9/k;->m:Ljava/lang/Object;

    check-cast v1, LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-object v3, v0, LG9/f;->k:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v0, LG9/f;->j:I

    invoke-static/range {p0 .. p0}, LOM/D;->Y(LxM/c;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v16

    if-ne v1, v2, :cond_6

    return-object v2

    :cond_6
    move-object v1, v3

    :goto_4
    iget-boolean v3, v0, LG9/f;->q:Z

    if-nez v3, :cond_8

    iget-object v3, v12, LG9/k;->l:Ljava/lang/Object;

    check-cast v3, LOM/x0;

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    invoke-virtual {v3, v4}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iget-object v3, v12, LG9/k;->e:Ljava/lang/Object;

    check-cast v3, LG9/l;

    iget-object v5, v3, LE9/d;->g:LRM/e1;

    new-instance v6, LG9/e;

    invoke-direct {v6, v12, v4}, LG9/e;-><init>(LG9/k;LvM/d;)V

    new-instance v4, LAx/i;

    const/4 v7, 0x1

    invoke-direct {v4, v5, v6, v7}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    iget-object v5, v12, LG9/k;->f:Ljava/lang/Object;

    check-cast v5, LOM/B;

    invoke-static {v5, v4}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    move-result-object v4

    iput-object v4, v12, LG9/k;->l:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, LE9/d;->e(F)V

    invoke-virtual {v3}, LE9/d;->c()V

    move-object/from16 v4, v43

    goto :goto_5

    :cond_8
    invoke-virtual {v12}, LG9/k;->e()Lh9/j;

    move-result-object v3

    if-nez v3, :cond_9

    const/4 v4, 0x0

    new-array v1, v4, [Ljava/lang/String;

    invoke-static/range {v29 .. v29}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v2

    invoke-virtual {v2, v1}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v1, v2, LVA/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/IllegalStateException;

    move-object/from16 v4, v43

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v3, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v3, v2, v1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    return-object v28

    :cond_9
    move-object/from16 v4, v43

    new-instance v5, LG9/j;

    iget-boolean v3, v3, Lh9/j;->b:Z

    const/4 v6, 0x0

    invoke-direct {v5, v12, v3, v6}, LG9/j;-><init>(LG9/k;ZLvM/d;)V

    iget-object v3, v12, LG9/k;->f:Ljava/lang/Object;

    check-cast v3, LOM/B;

    const/4 v7, 0x3

    invoke-static {v3, v6, v6, v5, v7}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :goto_5
    iput-object v1, v0, LG9/f;->k:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v0, LG9/f;->j:I

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx5/r;->X()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v12, LG9/k;->c:Ljava/lang/Object;

    check-cast v5, LF5/m;

    invoke-virtual {v5, v3}, LF5/m;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v12, LG9/k;->a:Ljava/lang/Object;

    check-cast v6, LAk/r;

    iget-object v7, v6, LAk/r;->f:Ljava/lang/Object;

    check-cast v7, Lcom/bandlab/audiocore/generated/MixHandler;

    invoke-virtual {v7}, Lcom/bandlab/audiocore/generated/MixHandler;->getCurrentMix()Lcom/bandlab/audiocore/generated/MixData;

    move-result-object v7

    invoke-virtual {v6}, LAk/r;->W()Lxx/b;

    move-result-object v8

    iget-object v8, v8, Lxx/b;->c:Ljava/lang/String;

    if-eqz v8, :cond_a

    new-instance v9, Lxx/w;

    invoke-direct {v9, v8}, Lxx/w;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_11

    iget-object v6, v6, LAk/r;->b:Ljava/lang/Object;

    check-cast v6, Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;

    invoke-virtual {v6}, Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;->getSamples()Ljava/lang/String;

    move-result-object v6

    const-string v8, ""

    iget-object v9, v9, Lxx/w;->a:Ljava/lang/String;

    invoke-static {v7, v9, v6, v8, v5}, Lcom/bandlab/audiocore/generated/MixdownCreator;->renderTrackToMidi(Lcom/bandlab/audiocore/generated/MixData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bandlab/audiocore/generated/Result;

    move-result-object v5

    const-string v6, "renderTrackToMidi(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LrM/x;->a:LrM/x;

    const-string v7, "AUDIOCORE-API"

    invoke-static {v6, v7}, LrM/o;->Z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    invoke-virtual {v5}, Lcom/bandlab/audiocore/generated/Result;->getOk()Z

    move-result v7

    if-nez v7, :cond_b

    invoke-virtual {v5}, Lcom/bandlab/audiocore/generated/Result;->getError()I

    move-result v7

    invoke-virtual {v5}, Lcom/bandlab/audiocore/generated/Result;->getMsg()Ljava/lang/String;

    move-result-object v5

    const-string v8, "Error with audio core API - Result: "

    const-string v9, " - "

    const-string v10, " \n"

    invoke-static {v8, v7, v9, v5, v10}, LN8/p;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    array-length v7, v6

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    invoke-static/range {v29 .. v29}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v7

    invoke-virtual {v7, v6}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v6, v7, LVA/b;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-array v7, v7, [Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    new-instance v7, Ljava/lang/IllegalStateException;

    invoke-direct {v7, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v5, v6

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    new-instance v6, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v6, v7, v5}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v6}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_b
    invoke-virtual {v12}, LG9/k;->f()Lxx/a;

    move-result-object v5

    iget-wide v6, v5, Lxx/a;->c:D

    iget-object v8, v12, LG9/k;->d:Ljava/lang/Object;

    check-cast v8, Lhh/l;

    iget-object v8, v8, Lhh/l;->b:Ljava/lang/Object;

    check-cast v8, Lcom/bandlab/audiocore/generated/Transport;

    invoke-virtual {v8}, Lcom/bandlab/audiocore/generated/Transport;->getTempo()D

    move-result-wide v9

    double-to-float v9, v9

    invoke-static {v6, v7, v9}, LG9/k;->m(DF)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v9, 0x0

    iget-wide v13, v5, Lxx/a;->f:D

    cmpg-double v7, v13, v9

    if-nez v7, :cond_c

    iget-wide v9, v5, Lxx/a;->d:D

    goto :goto_7

    :cond_c
    iget-wide v9, v5, Lxx/a;->c:D

    add-double/2addr v9, v13

    :goto_7
    invoke-virtual {v8}, Lcom/bandlab/audiocore/generated/Transport;->getTempo()D

    move-result-wide v7

    double-to-float v5, v7

    invoke-static {v9, v10, v5}, LG9/k;->m(DF)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v12, LG9/k;->b:Ljava/lang/Object;

    check-cast v7, LF5/f;

    invoke-virtual {v7, v3, v6, v5, v0}, LF5/f;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_d

    return-object v2

    :cond_d
    :goto_8
    check-cast v3, Ljava/lang/String;

    invoke-static {}, Lx5/r;->X()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v12, LG9/k;->c:Ljava/lang/Object;

    check-cast v5, LF5/m;

    iget-object v5, v5, LF5/m;->b:Ljava/lang/Object;

    check-cast v5, Lft/l;

    invoke-virtual {v5, v2}, Lft/l;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getAbsolutePath(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v12, LG9/k;->a:Ljava/lang/Object;

    move-object/from16 v21, v6

    check-cast v21, LAk/r;

    iget-object v6, v12, LG9/k;->c:Ljava/lang/Object;

    check-cast v6, LF5/m;

    invoke-virtual {v6, v3}, LF5/m;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    iget-wide v6, v0, LG9/f;->n:D

    iget-wide v8, v0, LG9/f;->m:D

    move-object/from16 v23, v5

    move-wide/from16 v24, v6

    move-wide/from16 v26, v8

    invoke-virtual/range {v21 .. v27}, LAk/r;->R(Ljava/lang/String;Ljava/lang/String;DD)V

    new-instance v3, LAD/p;

    const/16 v6, 0xf

    invoke-direct {v3, v6, v12, v2}, LAD/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, LE9/a;->d(Lkotlin/jvm/functions/Function1;)Lxx/b;

    move-result-object v2

    iget-object v3, v12, LG9/k;->o:Ljava/lang/Object;

    check-cast v3, LG9/m;

    if-eqz v3, :cond_e

    const/16 v6, 0x77

    const/4 v7, 0x0

    invoke-static {v3, v7, v2, v7, v6}, LG9/m;->a(LG9/m;Ljava/lang/Long;Lxx/b;Ljava/lang/String;I)LG9/m;

    move-result-object v3

    goto :goto_9

    :cond_e
    const/4 v3, 0x0

    :goto_9
    iput-object v3, v12, LG9/k;->o:Ljava/lang/Object;

    invoke-virtual {v12}, LG9/k;->e()Lh9/j;

    move-result-object v3

    if-nez v3, :cond_f

    const/4 v6, 0x0

    new-array v1, v6, [Ljava/lang/String;

    invoke-static/range {v29 .. v29}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v2

    invoke-virtual {v2, v1}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v1, v2, LVA/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v3, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v3, v2, v1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_f
    invoke-virtual {v1, v2}, LE9/a;->b(Lxx/b;)V

    new-instance v1, LG9/j;

    iget-boolean v2, v3, Lh9/j;->b:Z

    const/4 v3, 0x0

    invoke-direct {v1, v12, v2, v3}, LG9/j;-><init>(LG9/k;ZLvM/d;)V

    iget-object v2, v12, LG9/k;->f:Ljava/lang/Object;

    check-cast v2, LOM/B;

    const/4 v6, 0x3

    invoke-static {v2, v3, v3, v1, v6}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :goto_a
    invoke-virtual {v12}, LG9/k;->e()Lh9/j;

    move-result-object v13

    if-nez v13, :cond_10

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static/range {v29 .. v29}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v2

    invoke-virtual {v2, v1}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v1, v2, LVA/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v3, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v3, v2, v1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    return-object v28

    :cond_10
    invoke-static {v5}, LAk/r;->S(Ljava/lang/String;)LwF/j;

    move-result-object v16

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x3df

    invoke-static/range {v13 .. v18}, Lh9/j;->c(Lh9/j;ZZLwF/j;Lh9/i;I)Lh9/j;

    move-result-object v1

    iget-object v2, v12, LG9/k;->m:Ljava/lang/Object;

    check-cast v2, LRM/e1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v12, LG9/k;->e:Ljava/lang/Object;

    check-cast v1, LG9/l;

    invoke-virtual {v1}, LE9/d;->c()V

    return-object v28

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v2, v30

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    move-object v2, v7

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
