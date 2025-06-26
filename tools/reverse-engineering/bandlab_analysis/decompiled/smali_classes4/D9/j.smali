.class public final LD9/j;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lcom/bandlab/audiocore/generated/PatternEditor;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LD9/H;

.field public final synthetic n:LW8/v;


# direct methods
.method public constructor <init>(LD9/H;LW8/v;LvM/d;)V
    .locals 0

    iput-object p1, p0, LD9/j;->m:LD9/H;

    iput-object p2, p0, LD9/j;->n:LW8/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LD9/j;

    iget-object v1, p0, LD9/j;->m:LD9/H;

    iget-object v2, p0, LD9/j;->n:LW8/v;

    invoke-direct {v0, v1, v2, p2}, LD9/j;-><init>(LD9/H;LW8/v;LvM/d;)V

    iput-object p1, v0, LD9/j;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LK9/c;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LD9/j;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LD9/j;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LD9/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LD9/j;->k:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "CRITICAL"

    const/4 v7, 0x0

    const/4 v8, 0x2

    iget-object v9, v0, LD9/j;->m:LD9/H;

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v8, :cond_0

    iget-object v1, v0, LD9/j;->j:Lcom/bandlab/audiocore/generated/PatternEditor;

    iget-object v2, v0, LD9/j;->l:Ljava/lang/Object;

    check-cast v2, LK9/c;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, LD9/j;->j:Lcom/bandlab/audiocore/generated/PatternEditor;

    iget-object v10, v0, LD9/j;->l:Ljava/lang/Object;

    check-cast v10, LK9/c;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v0, LD9/j;->l:Ljava/lang/Object;

    check-cast v2, LK9/c;

    invoke-static {v9, v2}, LD9/H;->b(LD9/H;LK9/c;)Lcom/bandlab/audiocore/generated/PatternEditor;

    move-result-object v10

    if-nez v10, :cond_3

    return-object v3

    :cond_3
    iput-object v2, v0, LD9/j;->l:Ljava/lang/Object;

    iput-object v10, v0, LD9/j;->j:Lcom/bandlab/audiocore/generated/PatternEditor;

    iput v5, v0, LD9/j;->k:I

    sget-object v11, LOM/N;->a:LVM/e;

    sget-object v11, LVM/d;->b:LVM/d;

    new-instance v12, LD9/y;

    invoke-direct {v12, v10, v4}, LD9/y;-><init>(Lcom/bandlab/audiocore/generated/PatternEditor;LvM/d;)V

    invoke-static {v11, v12, v0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_4

    return-object v1

    :cond_4
    move-object/from16 v23, v10

    move-object v10, v2

    move-object/from16 v2, v23

    :goto_0
    check-cast v11, Ljava/lang/Iterable;

    instance-of v12, v11, Ljava/util/Collection;

    if-eqz v12, :cond_5

    move-object v12, v11

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LW8/Q;

    iget-boolean v12, v12, LW8/Q;->b:Z

    if-eqz v12, :cond_6

    new-array v1, v7, [Ljava/lang/String;

    invoke-static {v6}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

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

    const-string v4, "Trying to set a beat starter when there is non-empty patterns?"

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v4, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v4, v2, v1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v4}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    return-object v3

    :cond_7
    :goto_1
    iput-object v10, v0, LD9/j;->l:Ljava/lang/Object;

    iput-object v2, v0, LD9/j;->j:Lcom/bandlab/audiocore/generated/PatternEditor;

    iput v8, v0, LD9/j;->k:I

    invoke-virtual {v9, v0}, LD9/H;->f(LxM/c;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_8

    return-object v1

    :cond_8
    move-object v1, v2

    move-object v2, v10

    :goto_2
    check-cast v11, Ljava/util/List;

    iget-object v10, v0, LD9/j;->n:LW8/v;

    move-object v12, v10

    check-cast v12, LW8/p;

    sget-object v13, LW8/o;->a:LW8/o;

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v12, v4

    move v11, v7

    :cond_9
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, LW8/a;

    iget-boolean v14, v14, LW8/a;->d:Z

    if-eqz v14, :cond_9

    if-nez v11, :cond_a

    move v11, v5

    move-object v12, v13

    goto :goto_3

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Collection contains more than one matching element."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    if-eqz v11, :cond_c

    check-cast v12, LW8/a;

    goto :goto_5

    :cond_c
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Collection contains no element matching the predicate."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    sget-object v5, LW8/m;->a:LW8/m;

    invoke-virtual {v12, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    move-object v12, v4

    goto :goto_5

    :cond_e
    instance-of v5, v12, LW8/n;

    if-eqz v5, :cond_17

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, LW8/a;

    iget v12, v12, LW8/a;->a:I

    move-object v13, v10

    check-cast v13, LW8/n;

    iget v13, v13, LW8/n;->a:I

    if-ne v12, v13, :cond_f

    goto :goto_4

    :cond_10
    move-object v11, v4

    :goto_4
    move-object v12, v11

    check-cast v12, LW8/a;

    :goto_5
    iget-object v5, v9, LD9/H;->d:Li8/K;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Li8/y;

    invoke-direct {v11, v10}, Li8/y;-><init>(Ljava/util/ArrayList;)V

    if-nez v12, :cond_11

    const-string v13, "empty"

    goto :goto_6

    :cond_11
    iget-boolean v13, v12, LW8/a;->d:Z

    if-eqz v13, :cond_12

    const-string v13, "default"

    goto :goto_6

    :cond_12
    const-string v13, "non_default"

    :goto_6
    const-string v14, "item_type"

    invoke-virtual {v11, v14, v13}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v11, 0xc

    const-string v13, "studio_drum_machine_pattern_select"

    invoke-static {v5, v13, v10, v4, v11}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    sget-object v4, LrM/x;->a:LrM/x;

    const-string v5, " \n"

    const-string v10, " - "

    const-string v11, "Error with audio core API - Result: "

    const-string v13, "AUDIOCORE-API"

    if-eqz v12, :cond_13

    iget v12, v12, LW8/a;->a:I

    invoke-virtual {v1, v12}, Lcom/bandlab/audiocore/generated/PatternEditor;->setBeatStarterTemplate(I)Lcom/bandlab/audiocore/generated/Result;

    move-result-object v12

    const-string v14, "setBeatStarterTemplate(...)"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v13}, LrM/o;->Z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v14

    new-array v15, v7, [Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Ljava/lang/String;

    invoke-virtual {v12}, Lcom/bandlab/audiocore/generated/Result;->getOk()Z

    move-result v15

    if-nez v15, :cond_13

    invoke-virtual {v12}, Lcom/bandlab/audiocore/generated/Result;->getError()I

    move-result v15

    invoke-virtual {v12}, Lcom/bandlab/audiocore/generated/Result;->getMsg()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v15, v10, v12, v5}, LN8/p;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    array-length v15, v14

    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Ljava/lang/String;

    invoke-static {v6}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v15

    invoke-virtual {v15, v14}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v14, v15, LVA/b;->b:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    new-array v15, v15, [Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Ljava/lang/String;

    new-instance v15, Ljava/lang/IllegalStateException;

    invoke-direct {v15, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v12, v14

    invoke-static {v14, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/String;

    new-instance v14, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v14, v15, v12}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v14}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_13
    new-instance v12, LxD/w;

    const/4 v14, 0x4

    invoke-direct {v12, v14, v14}, LxD/w;-><init>(II)V

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v14}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v15}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    iget-object v8, v2, LK9/c;->b:Lcom/bandlab/audiocore/generated/Transport;

    invoke-virtual {v8}, Lcom/bandlab/audiocore/generated/Transport;->getTempo()D

    move-result-wide v7

    double-to-float v7, v7

    invoke-static {v14, v15, v7, v12}, Lw3/d;->U(DFLxD/w;)D

    move-result-wide v7

    new-instance v12, Ljava/lang/Double;

    invoke-direct {v12, v7, v8}, Ljava/lang/Double;-><init>(D)V

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    iget-object v14, v2, LK9/c;->a:Lcom/bandlab/audiocore/generated/MixHandler;

    iget-object v15, v9, LD9/H;->a:Ljava/lang/String;

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    move-object/from16 v21, v12

    invoke-virtual/range {v16 .. v21}, Lcom/bandlab/audiocore/generated/MixHandler;->addDrumMachineRegion(Ljava/lang/String;IDLjava/lang/Double;)Lcom/bandlab/audiocore/generated/Result;

    move-result-object v12

    const-string v14, "addDrumMachineRegion(...)"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v13}, LrM/o;->Z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v15

    move-object/from16 v22, v3

    const/4 v0, 0x0

    new-array v3, v0, [Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v12}, Lcom/bandlab/audiocore/generated/Result;->getOk()Z

    move-result v3

    if-nez v3, :cond_14

    invoke-virtual {v12}, Lcom/bandlab/audiocore/generated/Result;->getError()I

    move-result v3

    invoke-virtual {v12}, Lcom/bandlab/audiocore/generated/Result;->getMsg()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v3, v10, v12, v5}, LN8/p;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    array-length v12, v0

    invoke-static {v0, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v6}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v12

    invoke-virtual {v12, v0}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v0, v12, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    new-array v12, v12, [Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v12, Ljava/lang/IllegalStateException;

    invoke-direct {v12, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v3, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v3, v12, v0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_14
    move-object v3, v1

    const/4 v0, 0x2

    int-to-double v0, v0

    mul-double/2addr v0, v7

    new-instance v12, Ljava/lang/Double;

    invoke-direct {v12, v0, v1}, Ljava/lang/Double;-><init>(D)V

    iget-object v0, v2, LK9/c;->a:Lcom/bandlab/audiocore/generated/MixHandler;

    const/16 v18, 0x1

    iget-object v1, v9, LD9/H;->a:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-wide/from16 v19, v7

    move-object/from16 v21, v12

    invoke-virtual/range {v16 .. v21}, Lcom/bandlab/audiocore/generated/MixHandler;->addDrumMachineRegion(Ljava/lang/String;IDLjava/lang/Double;)Lcom/bandlab/audiocore/generated/Result;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v13}, LrM/o;->Z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/Result;->getOk()Z

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/Result;->getError()I

    move-result v4

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/Result;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v4, v10, v0, v5}, LN8/p;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v6}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v4

    invoke-virtual {v4, v1}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v1, v4, LVA/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v1, v4, v0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v2, LK9/c;->a:Lcom/bandlab/audiocore/generated/MixHandler;

    invoke-virtual {v1, v0}, Lcom/bandlab/audiocore/generated/MixHandler;->setSelection(Ljava/util/ArrayList;)Lcom/bandlab/audiocore/generated/Result;

    invoke-virtual {v2}, LK9/c;->b()LK9/f;

    move-result-object v0

    invoke-virtual {v2, v0}, LK9/c;->g(LK9/g;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v2}, LK9/c;->f()V

    invoke-virtual {v2}, LK9/c;->d()V

    :cond_16
    invoke-virtual {v9, v3}, LD9/H;->l(Lcom/bandlab/audiocore/generated/PatternEditor;)V

    invoke-static {v9, v3}, LD9/H;->c(LD9/H;Lcom/bandlab/audiocore/generated/PatternEditor;)V

    return-object v22

    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
