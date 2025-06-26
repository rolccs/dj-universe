.class public final LI9/p;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:LRM/J0;

.field public k:LQM/e;

.field public l:Ljava/lang/Object;

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:LCk/h;


# direct methods
.method public constructor <init>(LCk/h;LvM/d;)V
    .locals 0

    iput-object p1, p0, LI9/p;->o:LCk/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LI9/p;

    iget-object v1, p0, LI9/p;->o:LCk/h;

    invoke-direct {v0, v1, p2}, LI9/p;-><init>(LCk/h;LvM/d;)V

    iput-object p1, v0, LI9/p;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQM/b;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LI9/p;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LI9/p;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LI9/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LI9/p;->m:I

    sget-object v3, LI9/k;->a:LI9/k;

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    iget-object v9, v0, LI9/p;->o:LCk/h;

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v2, v0, LI9/p;->k:LQM/e;

    iget-object v10, v0, LI9/p;->j:LRM/J0;

    iget-object v11, v0, LI9/p;->n:Ljava/lang/Object;

    check-cast v11, LQM/b;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v12, v2

    move v14, v7

    goto :goto_0

    :pswitch_1
    iget-object v2, v0, LI9/p;->k:LQM/e;

    iget-object v10, v0, LI9/p;->j:LRM/J0;

    iget-object v11, v0, LI9/p;->n:Ljava/lang/Object;

    check-cast v11, LQM/b;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v12, v2

    move v14, v7

    :goto_0
    move-object v2, v10

    move-object v10, v11

    goto/16 :goto_8

    :pswitch_2
    iget-object v2, v0, LI9/p;->k:LQM/e;

    iget-object v10, v0, LI9/p;->j:LRM/J0;

    iget-object v11, v0, LI9/p;->n:Ljava/lang/Object;

    check-cast v11, LQM/b;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move v14, v7

    goto/16 :goto_7

    :pswitch_3
    iget-object v2, v0, LI9/p;->l:Ljava/lang/Object;

    check-cast v2, LI9/i;

    iget-object v10, v0, LI9/p;->k:LQM/e;

    iget-object v11, v0, LI9/p;->j:LRM/J0;

    iget-object v12, v0, LI9/p;->n:Ljava/lang/Object;

    check-cast v12, LQM/b;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    iget-object v2, v0, LI9/p;->l:Ljava/lang/Object;

    check-cast v2, LOM/i0;

    iget-object v10, v0, LI9/p;->k:LQM/e;

    iget-object v11, v0, LI9/p;->j:LRM/J0;

    iget-object v12, v0, LI9/p;->n:Ljava/lang/Object;

    check-cast v12, LQM/b;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v16, v12

    move-object v12, v10

    move-object/from16 v10, v16

    goto/16 :goto_5

    :pswitch_5
    iget-object v2, v0, LI9/p;->k:LQM/e;

    iget-object v10, v0, LI9/p;->j:LRM/J0;

    iget-object v11, v0, LI9/p;->n:Ljava/lang/Object;

    check-cast v11, LQM/b;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v12, v2

    move-object v2, v10

    move-object v10, v11

    goto :goto_2

    :pswitch_6
    iget-object v2, v0, LI9/p;->k:LQM/e;

    iget-object v10, v0, LI9/p;->j:LRM/J0;

    iget-object v11, v0, LI9/p;->n:Ljava/lang/Object;

    check-cast v11, LQM/b;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v12, v2

    move-object v2, v10

    move-object v10, v11

    move-object/from16 v11, p1

    goto :goto_3

    :pswitch_7
    iget-object v2, v0, LI9/p;->j:LRM/J0;

    iget-object v10, v0, LI9/p;->n:Ljava/lang/Object;

    check-cast v10, LQM/b;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v0, LI9/p;->n:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, LQM/b;

    invoke-static {v5, v8, v6, v7}, LRM/H;->b(IILQM/c;I)LRM/R0;

    move-result-object v2

    iput-object v10, v0, LI9/p;->n:Ljava/lang/Object;

    iput-object v2, v0, LI9/p;->j:LRM/J0;

    iput v5, v0, LI9/p;->m:I

    invoke-virtual {v2, v3, v0}, LRM/R0;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_0

    return-object v1

    :cond_0
    :goto_1
    move-object v11, v10

    check-cast v11, LQM/q;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v11, LQM/q;->d:LQM/l;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, LQM/e;

    invoke-direct {v12, v11}, LQM/e;-><init>(LQM/l;)V

    :cond_1
    :goto_2
    iput-object v10, v0, LI9/p;->n:Ljava/lang/Object;

    iput-object v2, v0, LI9/p;->j:LRM/J0;

    iput-object v12, v0, LI9/p;->k:LQM/e;

    iput-object v6, v0, LI9/p;->l:Ljava/lang/Object;

    const/4 v11, 0x2

    iput v11, v0, LI9/p;->m:I

    invoke-virtual {v12, v0}, LQM/e;->a(LvM/d;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_2

    return-object v1

    :cond_2
    :goto_3
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-virtual {v12}, LQM/e;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LI9/i;

    sget-object v13, LI9/d;->a:LI9/d;

    invoke-static {v11, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-static {v9, v2}, LCk/h;->g(LCk/h;LRM/J0;)LI9/m;

    move-result-object v11

    instance-of v13, v11, LI9/j;

    if-eqz v13, :cond_3

    check-cast v11, LI9/j;

    iget-object v11, v11, LI9/j;->b:LOM/i0;

    iput-object v10, v0, LI9/p;->n:Ljava/lang/Object;

    iput-object v2, v0, LI9/p;->j:LRM/J0;

    iput-object v12, v0, LI9/p;->k:LQM/e;

    iput v4, v0, LI9/p;->m:I

    invoke-static {v11, v0}, LOM/D;->q(LOM/i0;LxM/c;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_1

    return-object v1

    :cond_3
    :goto_4
    move v14, v7

    goto/16 :goto_8

    :cond_4
    instance-of v13, v11, LI9/e;

    const-string v14, "CRITICAL"

    if-eqz v13, :cond_8

    invoke-static {v9, v2}, LCk/h;->g(LCk/h;LRM/J0;)LI9/m;

    move-result-object v13

    invoke-static {v13, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    new-array v11, v8, [Ljava/lang/String;

    invoke-static {v14}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v13

    invoke-virtual {v13, v11}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v11, v13, LVA/b;->b:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v13

    new-array v13, v13, [Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/String;

    new-instance v13, Ljava/lang/IllegalStateException;

    const-string v14, "Request to freeze but there is still an ongoing operation"

    invoke-direct {v13, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v14, v11

    invoke-static {v11, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/String;

    new-instance v14, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v14, v13, v11}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v14}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_5
    check-cast v11, LI9/e;

    iget-object v13, v11, LI9/e;->a:Ljava/lang/String;

    new-instance v14, LO8/S;

    invoke-direct {v14}, LO8/S;-><init>()V

    invoke-static {v14}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v14

    sget-object v15, LOM/C;->b:LOM/C;

    new-instance v7, LI9/x;

    invoke-direct {v7, v9, v14, v13, v6}, LI9/x;-><init>(LCk/h;LRM/e1;Ljava/lang/String;LvM/d;)V

    invoke-static {v10, v6, v15, v7, v5}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v7

    new-instance v13, LI9/j;

    iget-object v11, v11, LI9/e;->a:Ljava/lang/String;

    invoke-direct {v13, v11, v7, v14}, LI9/j;-><init>(Ljava/lang/String;LOM/i0;LRM/c1;)V

    iput-object v10, v0, LI9/p;->n:Ljava/lang/Object;

    iput-object v2, v0, LI9/p;->j:LRM/J0;

    iput-object v12, v0, LI9/p;->k:LQM/e;

    iput-object v7, v0, LI9/p;->l:Ljava/lang/Object;

    const/4 v11, 0x4

    iput v11, v0, LI9/p;->m:I

    invoke-interface {v2, v13, v0}, LRM/J0;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_6

    return-object v1

    :cond_6
    move-object v11, v2

    move-object v2, v7

    :goto_5
    invoke-interface {v2}, LOM/i0;->start()Z

    move-result v7

    if-eqz v7, :cond_7

    new-instance v7, LI9/n;

    invoke-direct {v7, v2, v10, v6}, LI9/n;-><init>(LOM/i0;LQM/b;LvM/d;)V

    invoke-static {v10, v6, v6, v7, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-object v2, v11

    const/4 v7, 0x6

    goto/16 :goto_2

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Freeze was started before being assigned"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    instance-of v7, v11, LI9/h;

    sget-object v13, LI9/l;->a:LI9/l;

    if-eqz v7, :cond_e

    invoke-static {v9, v2}, LCk/h;->g(LCk/h;LRM/J0;)LI9/m;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    new-array v7, v8, [Ljava/lang/String;

    invoke-static {v14}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v11

    invoke-virtual {v11, v7}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v7, v11, LVA/b;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11

    new-array v11, v11, [Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    new-instance v11, Ljava/lang/IllegalStateException;

    const-string v13, "Request to unfreeze but there is still an ongoing operation"

    invoke-direct {v11, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v13, v7

    invoke-static {v7, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    new-instance v13, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v13, v11, v7}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v13}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    const/4 v14, 0x6

    goto :goto_8

    :cond_9
    iput-object v10, v0, LI9/p;->n:Ljava/lang/Object;

    iput-object v2, v0, LI9/p;->j:LRM/J0;

    iput-object v12, v0, LI9/p;->k:LQM/e;

    iput-object v11, v0, LI9/p;->l:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, v0, LI9/p;->m:I

    invoke-interface {v2, v13, v0}, LRM/J0;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_a

    return-object v1

    :cond_a
    move-object/from16 v16, v11

    move-object v11, v2

    move-object/from16 v2, v16

    move-object/from16 v17, v12

    move-object v12, v10

    move-object/from16 v10, v17

    :goto_6
    iget-object v7, v9, LCk/h;->b:Ljava/lang/Object;

    check-cast v7, LFo/h;

    new-instance v13, LI9/o;

    invoke-direct {v13, v2, v6}, LI9/o;-><init>(LI9/i;LvM/d;)V

    iput-object v12, v0, LI9/p;->n:Ljava/lang/Object;

    iput-object v11, v0, LI9/p;->j:LRM/J0;

    iput-object v10, v0, LI9/p;->k:LQM/e;

    iput-object v6, v0, LI9/p;->l:Ljava/lang/Object;

    const/4 v14, 0x6

    iput v14, v0, LI9/p;->m:I

    invoke-virtual {v7, v13, v0}, LFo/h;->i(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    :cond_b
    move-object v2, v10

    move-object v10, v11

    move-object v11, v12

    :goto_7
    iput-object v11, v0, LI9/p;->n:Ljava/lang/Object;

    iput-object v10, v0, LI9/p;->j:LRM/J0;

    iput-object v2, v0, LI9/p;->k:LQM/e;

    const/4 v7, 0x7

    iput v7, v0, LI9/p;->m:I

    invoke-interface {v10, v3, v0}, LRM/J0;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_c

    return-object v1

    :cond_c
    move-object v12, v2

    goto/16 :goto_0

    :cond_d
    :goto_8
    move v7, v14

    goto/16 :goto_2

    :cond_e
    const/4 v14, 0x6

    sget-object v7, LI9/g;->a:LI9/g;

    invoke-static {v11, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-static {v9, v2}, LCk/h;->g(LCk/h;LRM/J0;)LI9/m;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_12

    instance-of v11, v7, LI9/j;

    if-eqz v11, :cond_10

    check-cast v7, LI9/j;

    iget-object v7, v7, LI9/j;->b:LOM/i0;

    invoke-interface {v7}, LOM/i0;->l()Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_9

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Request to reset state when freezing is not done yet."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    invoke-static {v7, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unfreezing should not be async with the actor:\nThe \u00b4unfreeze\u00b4 operation should set the state to Idle directly when it finishes."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_12
    :goto_9
    iput-object v10, v0, LI9/p;->n:Ljava/lang/Object;

    iput-object v2, v0, LI9/p;->j:LRM/J0;

    iput-object v12, v0, LI9/p;->k:LQM/e;

    const/16 v7, 0x8

    iput v7, v0, LI9/p;->m:I

    invoke-interface {v2, v3, v0}, LRM/J0;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_d

    return-object v1

    :cond_13
    instance-of v7, v11, LI9/f;

    if-eqz v7, :cond_14

    check-cast v11, LI9/f;

    iget-object v7, v11, LI9/f;->a:LOM/s;

    check-cast v7, LOM/t;

    invoke-virtual {v7, v2}, LOM/p0;->S(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_15
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
