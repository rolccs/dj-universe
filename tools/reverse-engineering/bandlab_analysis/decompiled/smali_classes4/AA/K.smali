.class public final LAA/K;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LAA/P;

.field public final synthetic l:LvA/p;

.field public final synthetic m:LrA/d;

.field public final synthetic n:Lvx/T0;

.field public final synthetic o:LvA/s;


# direct methods
.method public constructor <init>(LAA/P;LvA/p;LrA/d;Lvx/T0;LvA/s;LvM/d;)V
    .locals 0

    iput-object p1, p0, LAA/K;->k:LAA/P;

    iput-object p2, p0, LAA/K;->l:LvA/p;

    iput-object p3, p0, LAA/K;->m:LrA/d;

    iput-object p4, p0, LAA/K;->n:Lvx/T0;

    iput-object p5, p0, LAA/K;->o:LvA/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 7

    new-instance p1, LAA/K;

    iget-object v2, p0, LAA/K;->l:LvA/p;

    iget-object v3, p0, LAA/K;->m:LrA/d;

    iget-object v1, p0, LAA/K;->k:LAA/P;

    iget-object v4, p0, LAA/K;->n:Lvx/T0;

    iget-object v5, p0, LAA/K;->o:LvA/s;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LAA/K;-><init>(LAA/P;LvA/p;LrA/d;Lvx/T0;LvA/s;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Collection;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LAA/K;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LAA/K;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LAA/K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, LwM/a;->a:LwM/a;

    iget v3, v0, LAA/K;->j:I

    sget-object v4, LqM/B;->a:LqM/B;

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x2

    iget-object v9, v0, LAA/K;->k:LAA/P;

    if-eqz v3, :cond_2

    if-eq v3, v1, :cond_1

    if-ne v3, v8, :cond_0

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v3, v9, LAA/P;->e:LAA/I;

    new-instance v13, LtA/c;

    iget-object v10, v9, LAA/P;->g:Ljava/io/File;

    invoke-direct {v13, v10, v5, v7, v6}, LtA/c;-><init>(Ljava/io/File;ZLjava/lang/String;I)V

    iput v1, v0, LAA/K;->j:I

    iget-object v12, v0, LAA/K;->l:LvA/p;

    new-instance v14, Lcj/l;

    const/4 v10, 0x3

    invoke-direct {v14, v10}, Lcj/l;-><init>(I)V

    new-instance v15, LAA/A;

    const/16 v16, 0x0

    move-object v10, v15

    move-object v11, v3

    move-object v5, v15

    move-object/from16 v15, v16

    invoke-direct/range {v10 .. v15}, LAA/A;-><init>(LAA/I;LvA/p;LtA/c;Lkotlin/jvm/functions/Function1;LvM/d;)V

    iget-object v3, v3, LAA/I;->g:LBK/f;

    invoke-virtual {v3, v5, v0}, LBK/f;->z(LAA/A;LxM/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_3
    :goto_0
    check-cast v3, LtA/v;

    instance-of v5, v3, LtA/u;

    iget-object v10, v0, LAA/K;->m:LrA/d;

    if-eqz v5, :cond_6

    sget-object v1, LQN/d;->a:LQN/b;

    iget-object v3, v10, LrA/d;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "MixQueue:: mixdown "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ready!"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LQN/b;->t(Ljava/lang/String;)V

    iget-object v1, v9, LAA/P;->a:LF5/m;

    iput v8, v0, LAA/K;->j:I

    sget-object v3, LOM/N;->a:LVM/e;

    sget-object v3, Lvi/d;->a:LOM/y;

    new-instance v5, LAA/T;

    invoke-direct {v5, v10, v1, v7}, LAA/T;-><init>(LrA/d;LF5/m;LvM/d;)V

    invoke-static {v3, v5, v0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v4

    :goto_1
    if-ne v1, v2, :cond_5

    return-object v2

    :cond_5
    :goto_2
    move-object/from16 v33, v4

    goto/16 :goto_a

    :cond_6
    instance-of v2, v3, LtA/t;

    if-eqz v2, :cond_16

    iget-object v2, v9, LAA/P;->n:Lcom/google/android/gms/internal/ads/rt;

    move-object v5, v3

    check-cast v5, LtA/t;

    invoke-virtual {v2, v10, v5}, Lcom/google/android/gms/internal/ads/rt;->E(LrA/d;LtA/t;)V

    instance-of v2, v3, LtA/k;

    if-eqz v2, :cond_7

    sget-object v1, LQN/d;->a:LQN/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "MixQueue:: not enough space for mixdown"

    invoke-static {v1}, LQN/b;->r(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v5}, LtA/t;->a()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "MixQueue:: error performing mixdown: "

    invoke-static {v2, v3}, LN8/p;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "MIX-QUEUE"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v8, "CRITICAL"

    invoke-static {v8}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v8

    invoke-virtual {v8, v3}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v3, v8, LVA/b;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v8, v8, [Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    new-instance v8, Ljava/lang/IllegalStateException;

    invoke-direct {v8, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v2, v3

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v3, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v3, v8, v2}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    sget v2, LAA/Q;->c:I

    instance-of v2, v5, LtA/k;

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    instance-of v2, v5, LtA/e;

    if-eqz v2, :cond_9

    goto :goto_3

    :cond_9
    instance-of v2, v5, LtA/j;

    if-eqz v2, :cond_a

    goto :goto_3

    :cond_a
    instance-of v2, v5, LtA/s;

    if-eqz v2, :cond_b

    :goto_3
    goto :goto_2

    :cond_b
    instance-of v2, v5, LtA/l;

    if-eqz v2, :cond_c

    goto :goto_4

    :cond_c
    instance-of v2, v5, LtA/d;

    if-eqz v2, :cond_d

    goto :goto_4

    :cond_d
    instance-of v2, v5, LtA/i;

    if-eqz v2, :cond_e

    goto :goto_4

    :cond_e
    instance-of v2, v5, LtA/p;

    if-eqz v2, :cond_15

    :goto_4
    iget-object v2, v0, LAA/K;->n:Lvx/T0;

    iget-object v3, v2, Lvx/T0;->a:Ljava/lang/String;

    iget-object v5, v2, Lvx/T0;->c:Ljava/util/List;

    if-eqz v5, :cond_10

    new-instance v8, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v5, v10}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvx/H1;

    new-instance v11, LAA/d0;

    iget-object v12, v10, Lvx/H1;->a:Ljava/lang/String;

    iget-object v13, v10, Lvx/H1;->k:LfN/m;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    iget-object v13, v10, Lvx/H1;->o:Ljava/lang/String;

    iget-object v14, v10, Lvx/H1;->q:Lvx/b0;

    iget-object v15, v10, Lvx/H1;->b:Ljava/lang/String;

    iget-wide v6, v10, Lvx/H1;->e:D

    move-object/from16 p1, v2

    iget-wide v1, v10, Lvx/H1;->f:D

    move-object/from16 v32, v5

    iget-boolean v5, v10, Lvx/H1;->g:Z

    move-object/from16 v33, v4

    iget-boolean v4, v10, Lvx/H1;->m:Z

    iget-boolean v0, v10, Lvx/H1;->n:Z

    move-object/from16 v34, v9

    iget-object v9, v10, Lvx/H1;->r:Ljava/lang/String;

    iget-object v10, v10, Lvx/H1;->s:Ljava/lang/String;

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v15

    move-wide/from16 v20, v6

    move-wide/from16 v22, v1

    move/from16 v24, v5

    move/from16 v26, v4

    move/from16 v27, v0

    move-object/from16 v28, v13

    move-object/from16 v29, v14

    move-object/from16 v30, v9

    move-object/from16 v31, v10

    invoke-direct/range {v17 .. v31}, LAA/d0;-><init>(Ljava/lang/String;Ljava/lang/String;DDZLjava/lang/String;ZZLjava/lang/String;Lvx/b0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v5, v32

    move-object/from16 v4, v33

    move-object/from16 v9, v34

    const/4 v1, 0x1

    const/16 v6, 0xe

    const/4 v7, 0x0

    goto :goto_5

    :cond_f
    move-object/from16 p1, v2

    move-object/from16 v33, v4

    move-object/from16 v34, v9

    move-object/from16 v22, v8

    goto :goto_6

    :cond_10
    move-object/from16 p1, v2

    move-object/from16 v33, v4

    move-object/from16 v34, v9

    const/16 v22, 0x0

    :goto_6
    new-instance v0, LAA/a0;

    move-object/from16 v1, p1

    iget-object v2, v1, Lvx/T0;->d:Ljava/util/List;

    iget-object v4, v1, Lvx/T0;->e:Lvx/o1;

    iget-object v5, v1, Lvx/T0;->g:Ljava/lang/String;

    iget-object v6, v1, Lvx/T0;->h:Ljava/lang/String;

    iget-object v7, v1, Lvx/T0;->b:Lvx/i1;

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v23, v2

    move-object/from16 v24, v4

    invoke-direct/range {v17 .. v24}, LAA/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvx/i1;Ljava/util/ArrayList;Ljava/util/List;Lvx/o1;)V

    move-object/from16 v2, v34

    iget-object v2, v2, LAA/P;->j:Lvm/a;

    if-eqz v3, :cond_11

    const/16 v4, 0xe

    invoke-static {v4, v3}, LMM/q;->e1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_11
    const/4 v3, 0x0

    :goto_7
    sget-object v4, LAA/a0;->Companion:LAA/Z;

    invoke-virtual {v4}, LAA/Z;->serializer()LaN/a;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Lvm/a;->b(LaN/a;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x64

    const/4 v4, 0x1

    invoke-static {v0, v2, v2, v4}, LMM/q;->l1(Ljava/lang/CharSequence;IIZ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v6, "MixQueue:: "

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_12

    check-cast v2, Ljava/lang/String;

    sget-object v8, LQN/d;->a:LQN/b;

    const-string v9, " ["

    const-string v10, "] "

    invoke-static {v6, v5, v3, v9, v10}, LN8/p;->n(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LQN/b;->r(Ljava/lang/String;)V

    move v5, v7

    goto :goto_8

    :cond_12
    invoke-static {}, LrM/p;->e0()V

    const/4 v0, 0x0

    throw v0

    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, LAA/K;->o:LvA/s;

    iget-object v2, v2, LvA/s;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvx/i0;

    sget-object v4, LQN/d;->a:LQN/b;

    invoke-interface {v3}, Lvx/i0;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Lvx/i0;->p()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3}, Lvx/i0;->b()Z

    move-result v8

    invoke-interface {v3}, Lvx/i0;->g()Ljava/lang/String;

    move-result-object v3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v1, Lvx/T0;->a:Ljava/lang/String;

    const-string v11, " validated sample id:"

    const-string v12, ", stamp: "

    invoke-static {v9, v10, v11, v5, v12}, Lcom/ironsource/sdk/controller/A;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", isMidi: "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", status: "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LQN/b;->r(Ljava/lang/String;)V

    goto :goto_9

    :cond_14
    :goto_a
    return-object v33

    :cond_15
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_16
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
