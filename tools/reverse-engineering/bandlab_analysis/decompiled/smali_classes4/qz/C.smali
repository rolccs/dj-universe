.class public final Lqz/C;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lmz/F;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lqz/D;


# direct methods
.method public constructor <init>(Lqz/D;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lqz/C;->m:Lqz/D;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lqz/C;

    iget-object v1, p0, Lqz/C;->m:Lqz/D;

    invoke-direct {v0, v1, p2}, Lqz/C;-><init>(Lqz/D;LvM/d;)V

    iput-object p1, v0, Lqz/C;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQM/A;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lqz/C;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lqz/C;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lqz/C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    const/4 v2, 0x1

    sget-object v3, LwM/a;->a:LwM/a;

    iget v0, v1, Lqz/C;->k:I

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    iget-object v9, v1, Lqz/C;->m:Lqz/D;

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    if-eq v0, v8, :cond_4

    if-eq v0, v7, :cond_3

    if-eq v0, v6, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lqz/C;->j:Lmz/F;

    iget-object v10, v1, Lqz/C;->l:Ljava/lang/Object;

    check-cast v10, LQM/A;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v18, v10

    move-object v10, v0

    move-object/from16 v0, v18

    goto/16 :goto_4

    :cond_3
    iget-object v0, v1, Lqz/C;->j:Lmz/F;

    iget-object v10, v1, Lqz/C;->l:Ljava/lang/Object;

    check-cast v10, LQM/A;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    iget-object v10, v1, Lqz/C;->j:Lmz/F;

    iget-object v0, v1, Lqz/C;->l:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, LQM/A;

    :try_start_0
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_5
    iget-object v0, v1, Lqz/C;->j:Lmz/F;

    iget-object v10, v1, Lqz/C;->l:Ljava/lang/Object;

    check-cast v10, LQM/A;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v11, v10

    move-object v10, v0

    goto :goto_1

    :cond_6
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v0, v1, Lqz/C;->l:Ljava/lang/Object;

    check-cast v0, LQM/A;

    iget-object v10, v9, Lqz/D;->a:Lmz/N0;

    check-cast v10, Lmz/Z0;

    iget-object v10, v10, Lmz/Z0;->b:Lmz/L0;

    iget-object v10, v10, Lmz/L0;->l:Lmz/F;

    :goto_0
    if-nez v10, :cond_b

    new-instance v11, Lqz/g;

    new-instance v12, Lqz/K;

    const/4 v13, 0x0

    invoke-direct {v12, v13}, Lqz/K;-><init>(F)V

    invoke-direct {v11, v12}, Lqz/g;-><init>(Lcp/d;)V

    iput-object v0, v1, Lqz/C;->l:Ljava/lang/Object;

    iput-object v10, v1, Lqz/C;->j:Lmz/F;

    iput v2, v1, Lqz/C;->k:I

    move-object v12, v0

    check-cast v12, LQM/q;

    iget-object v12, v12, LQM/q;->d:LQM/l;

    invoke-interface {v12, v11, v1}, LQM/D;->m(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_7

    return-object v3

    :cond_7
    move-object v11, v0

    :goto_1
    :try_start_1
    iget-object v0, v9, Lqz/D;->a:Lmz/N0;

    iget-object v15, v9, Lqz/D;->m:Lmz/t;

    new-instance v14, Lcom/bandlab/audio/controller/voiceToMidi/a;

    invoke-direct {v14, v11, v2}, Lcom/bandlab/audio/controller/voiceToMidi/a;-><init>(LQM/A;I)V

    iput-object v11, v1, Lqz/C;->l:Ljava/lang/Object;

    iput-object v10, v1, Lqz/C;->j:Lmz/F;

    iput v8, v1, Lqz/C;->k:I

    check-cast v0, Lmz/Z0;

    iget-object v13, v0, Lmz/Z0;->b:Lmz/L0;

    iget-object v12, v13, Lmz/L0;->l:Lmz/F;

    if-eqz v12, :cond_8

    new-instance v0, Ljava/lang/Float;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v0, v13}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v14, v0}, Lcom/bandlab/audio/controller/voiceToMidi/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v12

    goto :goto_2

    :cond_8
    sget-object v12, LOM/N;->a:LVM/e;

    sget-object v12, LVM/d;->b:LVM/d;

    new-instance v2, Lmz/G0;

    iget-object v0, v0, Lmz/Z0;->d:LOM/B;

    const/16 v17, 0x0

    move-object v8, v12

    move-object v12, v2

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v17}, Lmz/G0;-><init>(Lmz/L0;Lkotlin/jvm/functions/Function1;Lmz/t;LOM/B;LvM/d;)V

    new-instance v0, Lji/x;

    invoke-direct {v0, v2, v4}, Lji/x;-><init>(Lmz/G0;LvM/d;)V

    invoke-static {v8, v0, v1}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v3, :cond_9

    return-object v3

    :cond_9
    :goto_3
    check-cast v0, Lmz/F;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v10, v0

    move-object v0, v11

    :goto_4
    const/4 v2, 0x1

    const/4 v8, 0x2

    goto :goto_0

    :goto_5
    sget-object v2, LQN/d;->a:LQN/b;

    invoke-virtual {v2, v0}, LQN/b;->e(Ljava/lang/Throwable;)V

    new-instance v2, Lqz/g;

    new-instance v8, Lqz/J;

    invoke-direct {v8, v0}, Lqz/J;-><init>(Ljava/lang/Exception;)V

    invoke-direct {v2, v8}, Lqz/g;-><init>(Lcp/d;)V

    iput-object v11, v1, Lqz/C;->l:Ljava/lang/Object;

    iput-object v10, v1, Lqz/C;->j:Lmz/F;

    iput v7, v1, Lqz/C;->k:I

    move-object v0, v11

    check-cast v0, LQM/q;

    iget-object v0, v0, LQM/q;->d:LQM/l;

    invoke-interface {v0, v2, v1}, LQM/D;->m(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    return-object v3

    :cond_a
    move-object v0, v10

    move-object v10, v11

    :goto_6
    iget-object v2, v9, Lqz/D;->u:LRM/R0;

    iput-object v10, v1, Lqz/C;->l:Ljava/lang/Object;

    iput-object v0, v1, Lqz/C;->j:Lmz/F;

    iput v6, v1, Lqz/C;->k:I

    invoke-static {v2, v1}, LRM/H;->B(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_2

    return-object v3

    :cond_b
    iget-object v2, v9, Lqz/D;->a:Lmz/N0;

    check-cast v2, Lmz/Z0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lmz/a1;->e:LyM/b;

    iget-object v7, v2, Lmz/Z0;->h:Ljava/lang/Integer;

    if-eqz v7, :cond_f

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, LrM/e;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lmz/a1;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    iget-object v12, v2, Lmz/Z0;->h:Ljava/lang/Integer;

    if-nez v12, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-eq v11, v12, :cond_c

    :goto_8
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    move-object v6, v7

    :cond_f
    sget-object v7, LHM/f;->a:LHM/e;

    invoke-static {v6, v7}, LrM/o;->a1(Ljava/util/Collection;LHM/e;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmz/a1;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v2, Lmz/Z0;->h:Ljava/lang/Integer;

    sget-object v2, Lmz/a1;->a:Lmz/a1;

    sget-object v7, Lmz/a1;->e:LyM/b;

    invoke-static {v6, v7}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmz/a1;

    if-nez v6, :cond_10

    goto :goto_9

    :cond_10
    move-object v2, v6

    :goto_9
    iput-object v2, v9, Lqz/D;->w:Lmz/a1;

    iget-object v2, v9, Lqz/D;->l:Lmz/l0;

    instance-of v6, v2, Lmz/g0;

    iget-object v7, v9, Lqz/D;->m:Lmz/t;

    if-eqz v6, :cond_11

    new-instance v2, Lqz/c;

    iget-object v6, v7, Lmz/t;->e:Lmz/l;

    iget-object v7, v6, Lmz/l;->d:Ljava/lang/String;

    iget-object v6, v6, Lmz/l;->e:Ljava/lang/String;

    invoke-direct {v2, v7, v6}, Lqz/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_11
    instance-of v6, v2, Lmz/d0;

    if-eqz v6, :cond_12

    new-instance v2, Lqz/c;

    iget-object v6, v7, Lmz/t;->e:Lmz/l;

    iget-object v7, v6, Lmz/l;->d:Ljava/lang/String;

    iget-object v6, v6, Lmz/l;->e:Ljava/lang/String;

    invoke-direct {v2, v7, v6}, Lqz/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    instance-of v6, v2, Lmz/j0;

    if-eqz v6, :cond_14

    new-instance v6, Lqz/d;

    check-cast v2, Lmz/j0;

    iget-object v2, v2, Lmz/j0;->b:Ljava/lang/String;

    invoke-direct {v6, v2}, Lqz/d;-><init>(Ljava/lang/String;)V

    move-object v2, v6

    :goto_a
    new-instance v6, Lqz/n;

    iget-object v7, v10, Lmz/F;->f:LqM/r;

    invoke-direct {v6, v9, v2, v7, v4}, Lqz/n;-><init>(Lqz/D;Lqz/e;LqM/r;LvM/d;)V

    new-instance v2, LRM/N0;

    invoke-direct {v2, v6}, LRM/N0;-><init>(Lkotlin/jvm/functions/Function2;)V

    new-instance v6, LVC/o;

    const/4 v7, 0x7

    invoke-direct {v6, v9, v4, v7}, LVC/o;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance v7, LRM/K;

    invoke-direct {v7, v2, v6}, LRM/K;-><init>(LRM/l;Lkotlin/jvm/functions/Function3;)V

    new-instance v2, Lqz/B;

    invoke-direct {v2, v0, v4}, Lqz/B;-><init>(LQM/A;LvM/d;)V

    iput-object v4, v1, Lqz/C;->l:Ljava/lang/Object;

    iput-object v4, v1, Lqz/C;->j:Lmz/F;

    iput v5, v1, Lqz/C;->k:I

    invoke-static {v7, v2, v1}, LRM/H;->l(LRM/l;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_13

    return-object v3

    :cond_13
    :goto_b
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
