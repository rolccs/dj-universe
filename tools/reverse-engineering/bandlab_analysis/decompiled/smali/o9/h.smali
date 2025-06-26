.class public final Lo9/h;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:LQM/e;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lo9/m;


# direct methods
.method public constructor <init>(Lo9/m;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lo9/h;->q:Lo9/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method

.method public static final b(LRM/K0;Ljava/lang/String;)Lo9/b;
    .locals 0

    invoke-interface {p0}, LRM/K0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo9/b;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lo9/h;

    iget-object v1, p0, Lo9/h;->q:Lo9/m;

    invoke-direct {v0, v1, p2}, Lo9/h;-><init>(Lo9/m;LvM/d;)V

    iput-object p1, v0, Lo9/h;->p:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQM/b;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lo9/h;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lo9/h;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lo9/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lo9/h;->o:I

    sget-object v3, LrM/y;->a:LrM/y;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, v0, Lo9/h;->q:Lo9/m;

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v2, v0, Lo9/h;->j:LQM/e;

    iget-object v8, v0, Lo9/h;->p:Ljava/lang/Object;

    check-cast v8, LRM/K0;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_1f

    :pswitch_1
    iget-object v2, v0, Lo9/h;->j:LQM/e;

    iget-object v8, v0, Lo9/h;->p:Ljava/lang/Object;

    check-cast v8, LRM/K0;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_2
    iget-object v2, v0, Lo9/h;->n:Ljava/lang/Object;

    iget-object v8, v0, Lo9/h;->m:Ljava/lang/Object;

    check-cast v8, Lo9/m;

    iget-object v9, v0, Lo9/h;->l:Ljava/lang/Object;

    check-cast v9, LRM/K0;

    iget-object v10, v0, Lo9/h;->k:Ljava/lang/Object;

    check-cast v10, Lo9/b;

    iget-object v11, v0, Lo9/h;->j:LQM/e;

    iget-object v12, v0, Lo9/h;->p:Ljava/lang/Object;

    check-cast v12, LRM/K0;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v6, v12

    move-object/from16 v12, p1

    goto/16 :goto_f

    :pswitch_3
    iget-object v2, v0, Lo9/h;->j:LQM/e;

    iget-object v8, v0, Lo9/h;->p:Ljava/lang/Object;

    check-cast v8, LRM/K0;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_4
    iget-object v2, v0, Lo9/h;->n:Ljava/lang/Object;

    iget-object v8, v0, Lo9/h;->m:Ljava/lang/Object;

    check-cast v8, Lo9/m;

    iget-object v9, v0, Lo9/h;->l:Ljava/lang/Object;

    check-cast v9, LRM/K0;

    iget-object v10, v0, Lo9/h;->k:Ljava/lang/Object;

    check-cast v10, Lo9/b;

    iget-object v11, v0, Lo9/h;->j:LQM/e;

    iget-object v12, v0, Lo9/h;->p:Ljava/lang/Object;

    check-cast v12, LRM/K0;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v6, v12

    move-object/from16 v12, p1

    goto/16 :goto_d

    :pswitch_5
    iget-object v2, v0, Lo9/h;->m:Ljava/lang/Object;

    check-cast v2, LQ8/x;

    iget-object v8, v0, Lo9/h;->l:Ljava/lang/Object;

    check-cast v8, Lo9/b;

    iget-object v9, v0, Lo9/h;->k:Ljava/lang/Object;

    check-cast v9, LQ8/m;

    iget-object v10, v0, Lo9/h;->j:LQM/e;

    iget-object v11, v0, Lo9/h;->p:Ljava/lang/Object;

    check-cast v11, LRM/K0;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v6, v8

    move-object v14, v10

    move-object v13, v11

    move-object/from16 v10, p1

    goto/16 :goto_a

    :pswitch_6
    iget-object v2, v0, Lo9/h;->l:Ljava/lang/Object;

    check-cast v2, Lo9/b;

    iget-object v8, v0, Lo9/h;->k:Ljava/lang/Object;

    check-cast v8, LQ8/m;

    iget-object v9, v0, Lo9/h;->j:LQM/e;

    iget-object v10, v0, Lo9/h;->p:Ljava/lang/Object;

    check-cast v10, LRM/K0;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v12, v2

    move-object v14, v9

    move-object v13, v10

    move-object/from16 v10, p1

    goto/16 :goto_2

    :pswitch_7
    iget-object v2, v0, Lo9/h;->j:LQM/e;

    iget-object v8, v0, Lo9/h;->p:Ljava/lang/Object;

    check-cast v8, LRM/K0;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v9, v2

    move-object/from16 v2, p1

    goto :goto_1

    :pswitch_8
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v0, Lo9/h;->p:Ljava/lang/Object;

    check-cast v2, LQM/b;

    invoke-static {v3}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v8

    new-instance v9, Lo9/g;

    invoke-direct {v9, v7, v2, v5}, Lo9/g;-><init>(Lo9/m;LQM/b;LvM/d;)V

    invoke-static {v2, v5, v5, v9, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    check-cast v2, LQM/q;

    iget-object v2, v2, LQM/q;->d:LQM/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, LQM/e;

    invoke-direct {v9, v2}, LQM/e;-><init>(LQM/l;)V

    :goto_0
    iput-object v8, v0, Lo9/h;->p:Ljava/lang/Object;

    iput-object v9, v0, Lo9/h;->j:LQM/e;

    iput-object v5, v0, Lo9/h;->k:Ljava/lang/Object;

    iput-object v5, v0, Lo9/h;->l:Ljava/lang/Object;

    iput-object v5, v0, Lo9/h;->m:Ljava/lang/Object;

    iput v6, v0, Lo9/h;->o:I

    invoke-virtual {v9, v0}, LQM/e;->a(LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    return-object v1

    :cond_0
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-virtual {v9}, LQM/e;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ8/m;

    instance-of v10, v2, LQ8/d;

    if-eqz v10, :cond_1

    move-object v10, v2

    check-cast v10, LQ8/d;

    iget-object v10, v10, LQ8/d;->b:LOM/s;

    new-instance v11, Lgs/A;

    check-cast v2, LQ8/d;

    const/16 v12, 0xa

    invoke-direct {v11, v5, v2, v12}, Lgs/A;-><init>(LvM/d;Ljava/lang/Object;I)V

    invoke-static {v8, v11}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object v2

    new-instance v11, Lcom/bandlab/global/player/ui/internal/Q;

    const/4 v12, 0x4

    invoke-direct {v11, v12}, Lcom/bandlab/global/player/ui/internal/Q;-><init>(I)V

    invoke-static {v2, v11}, LRM/H;->t(LRM/l;Lkotlin/jvm/functions/Function2;)LRM/j;

    move-result-object v2

    check-cast v10, LOM/t;

    invoke-virtual {v10, v2}, LOM/p0;->S(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1
    instance-of v10, v2, LQ8/h;

    const/4 v11, 0x2

    if-eqz v10, :cond_6

    move-object v10, v2

    check-cast v10, LQ8/h;

    iget-object v12, v10, LQ8/h;->a:Ljava/lang/String;

    invoke-static {v8, v12}, Lo9/h;->b(LRM/K0;Ljava/lang/String;)Lo9/b;

    move-result-object v12

    if-nez v12, :cond_2

    goto/16 :goto_1e

    :cond_2
    iget-object v13, v7, Lo9/m;->d:LPr/L;

    iput-object v8, v0, Lo9/h;->p:Ljava/lang/Object;

    iput-object v9, v0, Lo9/h;->j:LQM/e;

    iput-object v2, v0, Lo9/h;->k:Ljava/lang/Object;

    iput-object v12, v0, Lo9/h;->l:Ljava/lang/Object;

    iput v11, v0, Lo9/h;->o:I

    iget-object v10, v10, LQ8/h;->b:LQ8/A;

    invoke-static {v10, v13, v0}, Lcom/google/common/util/concurrent/v;->n(LQ8/A;LPr/L;Lo9/h;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_3

    return-object v1

    :cond_3
    move-object v13, v8

    move-object v14, v9

    move-object v8, v2

    :goto_2
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v8

    check-cast v2, LQ8/h;

    iget-boolean v2, v2, LQ8/h;->c:Z

    if-nez v2, :cond_4

    move-object v8, v13

    move-object v9, v14

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v12}, Lo9/b;->a()Lcom/bandlab/audiocore/generated/AutomationEditor;

    move-result-object v2

    check-cast v8, LQ8/h;

    iget-object v8, v8, LQ8/h;->b:LQ8/A;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v8}, Lo9/m;->h(Lcom/bandlab/audiocore/generated/AutomationEditor;LQ8/A;)V

    invoke-virtual {v12}, Lo9/b;->c()LRM/K0;

    move-result-object v10

    :cond_5
    invoke-interface {v10}, LRM/K0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, LQ8/q;

    invoke-virtual {v12}, Lo9/b;->a()Lcom/bandlab/audiocore/generated/AutomationEditor;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lo9/m;->a(Lo9/m;LQ8/q;Lcom/bandlab/audiocore/generated/AutomationEditor;)LQ8/q;

    move-result-object v8

    invoke-interface {v10, v2, v8}, LRM/K0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_3
    move-object v8, v13

    move-object v9, v14

    :goto_4
    move-object v13, v5

    goto/16 :goto_23

    :cond_6
    instance-of v10, v2, LQ8/i;

    const/16 v12, 0xa

    if-eqz v10, :cond_14

    move-object v10, v2

    check-cast v10, LQ8/i;

    iget-object v11, v10, LQ8/i;->a:Ljava/lang/String;

    invoke-static {v8, v11}, Lo9/h;->b(LRM/K0;Ljava/lang/String;)Lo9/b;

    move-result-object v11

    if-nez v11, :cond_7

    goto/16 :goto_1e

    :cond_7
    invoke-virtual {v11}, Lo9/b;->c()LRM/K0;

    move-result-object v13

    invoke-interface {v13}, LRM/K0;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LQ8/q;

    invoke-virtual {v13}, LQ8/q;->b()LQ8/v;

    move-result-object v13

    invoke-virtual {v13}, LQ8/v;->a()Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, LQ8/s;

    invoke-virtual {v15}, LQ8/s;->b()Ljava/lang/String;

    move-result-object v15

    iget-object v6, v10, LQ8/i;->b:Ljava/lang/String;

    invoke-static {v15, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_6

    :cond_8
    const/4 v6, 0x1

    goto :goto_5

    :cond_9
    move-object v14, v5

    :goto_6
    check-cast v14, LQ8/s;

    if-nez v14, :cond_a

    goto/16 :goto_1e

    :cond_a
    invoke-virtual {v14}, LQ8/s;->c()Ljava/util/List;

    move-result-object v6

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v6, v12}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LQ8/t;

    invoke-virtual {v12}, LQ8/t;->c()LQ8/A;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_c
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, LQ8/x;

    if-eqz v14, :cond_c

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, LQ8/x;

    invoke-virtual {v13}, LQ8/x;->d()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v10, LQ8/i;->c:Ljava/lang/String;

    invoke-static {v13, v14}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    goto :goto_9

    :cond_f
    move-object v12, v5

    :goto_9
    move-object v6, v12

    check-cast v6, LQ8/x;

    if-nez v6, :cond_10

    goto/16 :goto_1e

    :cond_10
    iget-object v10, v7, Lo9/m;->d:LPr/L;

    iput-object v8, v0, Lo9/h;->p:Ljava/lang/Object;

    iput-object v9, v0, Lo9/h;->j:LQM/e;

    iput-object v2, v0, Lo9/h;->k:Ljava/lang/Object;

    iput-object v11, v0, Lo9/h;->l:Ljava/lang/Object;

    iput-object v6, v0, Lo9/h;->m:Ljava/lang/Object;

    iput v4, v0, Lo9/h;->o:I

    invoke-static {v6, v10, v0}, Lcom/google/common/util/concurrent/v;->n(LQ8/A;LPr/L;Lo9/h;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_11

    return-object v1

    :cond_11
    move-object v13, v8

    move-object v14, v9

    move-object v9, v2

    move-object v2, v6

    move-object v6, v11

    :goto_a
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_12

    check-cast v9, LQ8/i;

    iget-boolean v8, v9, LQ8/i;->d:Z

    if-nez v8, :cond_12

    move-object v8, v13

    move-object v9, v14

    :goto_b
    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_12
    invoke-virtual {v6}, Lo9/b;->a()Lcom/bandlab/audiocore/generated/AutomationEditor;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v2}, Lo9/m;->h(Lcom/bandlab/audiocore/generated/AutomationEditor;LQ8/A;)V

    invoke-virtual {v6}, Lo9/b;->c()LRM/K0;

    move-result-object v10

    :cond_13
    invoke-interface {v10}, LRM/K0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, LQ8/q;

    invoke-virtual {v6}, Lo9/b;->a()Lcom/bandlab/audiocore/generated/AutomationEditor;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lo9/m;->a(Lo9/m;LQ8/q;Lcom/bandlab/audiocore/generated/AutomationEditor;)LQ8/q;

    move-result-object v8

    invoke-interface {v10, v2, v8}, LRM/K0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto/16 :goto_3

    :cond_14
    instance-of v6, v2, LQ8/a;

    if-eqz v6, :cond_1b

    check-cast v2, LQ8/a;

    iget-object v6, v2, LQ8/a;->a:Ljava/lang/String;

    invoke-static {v8, v6}, Lo9/h;->b(LRM/K0;Ljava/lang/String;)Lo9/b;

    move-result-object v6

    if-nez v6, :cond_15

    goto/16 :goto_1e

    :cond_15
    invoke-virtual {v6}, Lo9/b;->c()LRM/K0;

    move-result-object v10

    invoke-interface {v10}, LRM/K0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LQ8/q;

    invoke-virtual {v10}, LQ8/q;->c()LQ8/r;

    move-result-object v10

    invoke-virtual {v10}, LQ8/r;->b()LQ8/p;

    move-result-object v10

    instance-of v12, v10, LQ8/n;

    if-eqz v12, :cond_17

    check-cast v10, LQ8/n;

    invoke-virtual {v10}, LQ8/n;->d()Ljava/util/Set;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_17

    invoke-virtual {v6}, Lo9/b;->a()Lcom/bandlab/audiocore/generated/AutomationEditor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/AutomationEditor;->unselectAllPoints()V

    invoke-virtual {v6}, Lo9/b;->c()LRM/K0;

    move-result-object v12

    :cond_16
    invoke-interface {v12}, LRM/K0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, LQ8/q;

    invoke-virtual {v6}, Lo9/b;->a()Lcom/bandlab/audiocore/generated/AutomationEditor;

    move-result-object v14

    invoke-static {v7, v10, v14}, Lo9/m;->c(Lo9/m;LQ8/n;Lcom/bandlab/audiocore/generated/AutomationEditor;)LQ8/n;

    move-result-object v14

    invoke-virtual {v13}, LQ8/q;->c()LQ8/r;

    move-result-object v15

    invoke-static {v15, v14}, LQ8/r;->a(LQ8/r;LQ8/p;)LQ8/r;

    move-result-object v14

    invoke-static {v13, v14, v5, v11}, LQ8/q;->a(LQ8/q;LQ8/r;LQ8/v;I)LQ8/q;

    move-result-object v13

    invoke-interface {v12, v2, v13}, LRM/K0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto/16 :goto_4

    :cond_17
    new-instance v10, Lcom/bandlab/audiocore/generated/FloatParamAutomationData;

    iget-wide v11, v2, LQ8/a;->b:D

    iget-wide v13, v2, LQ8/a;->c:D

    invoke-direct {v10, v11, v12, v13, v14}, Lcom/bandlab/audiocore/generated/FloatParamAutomationData;-><init>(DD)V

    invoke-virtual {v6}, Lo9/b;->a()Lcom/bandlab/audiocore/generated/AutomationEditor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/AutomationEditor;->unselectAllPoints()V

    invoke-virtual {v6}, Lo9/b;->a()Lcom/bandlab/audiocore/generated/AutomationEditor;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/bandlab/audiocore/generated/AutomationEditor;->addAutomationPoint(Lcom/bandlab/audiocore/generated/FloatParamAutomationData;)V

    invoke-virtual {v6}, Lo9/b;->c()LRM/K0;

    move-result-object v2

    move-object v10, v6

    move-object v6, v9

    move-object v9, v2

    move-object v2, v8

    move-object v8, v7

    :goto_c
    invoke-interface {v9}, LRM/K0;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, LQ8/q;

    invoke-virtual {v10}, Lo9/b;->a()Lcom/bandlab/audiocore/generated/AutomationEditor;

    move-result-object v13

    invoke-static {v8, v12, v13}, Lo9/m;->a(Lo9/m;LQ8/q;Lcom/bandlab/audiocore/generated/AutomationEditor;)LQ8/q;

    move-result-object v12

    invoke-virtual {v10}, Lo9/b;->a()Lcom/bandlab/audiocore/generated/AutomationEditor;

    move-result-object v13

    iput-object v2, v0, Lo9/h;->p:Ljava/lang/Object;

    iput-object v6, v0, Lo9/h;->j:LQM/e;

    iput-object v10, v0, Lo9/h;->k:Ljava/lang/Object;

    iput-object v9, v0, Lo9/h;->l:Ljava/lang/Object;

    iput-object v8, v0, Lo9/h;->m:Ljava/lang/Object;

    iput-object v11, v0, Lo9/h;->n:Ljava/lang/Object;

    const/4 v14, 0x4

    iput v14, v0, Lo9/h;->o:I

    invoke-static {v8, v12, v13, v0}, Lo9/m;->b(Lo9/m;LQ8/q;Lcom/bandlab/audiocore/generated/AutomationEditor;LxM/c;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_18

    return-object v1

    :cond_18
    move-object/from16 v27, v6

    move-object v6, v2

    move-object v2, v11

    move-object/from16 v11, v27

    :goto_d
    check-cast v12, LQ8/q;

    invoke-interface {v9, v2, v12}, LRM/K0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    iput-object v6, v0, Lo9/h;->p:Ljava/lang/Object;

    iput-object v11, v0, Lo9/h;->j:LQM/e;

    iput-object v5, v0, Lo9/h;->k:Ljava/lang/Object;

    iput-object v5, v0, Lo9/h;->l:Ljava/lang/Object;

    iput-object v5, v0, Lo9/h;->m:Ljava/lang/Object;

    iput-object v5, v0, Lo9/h;->n:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v0, Lo9/h;->o:I

    invoke-static {v7, v0}, Lo9/m;->e(Lo9/m;Lo9/h;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_19

    return-object v1

    :cond_19
    move-object v8, v6

    move-object v2, v11

    goto/16 :goto_10

    :cond_1a
    move-object v2, v6

    move-object v6, v11

    goto :goto_c

    :cond_1b
    instance-of v6, v2, LQ8/c;

    if-eqz v6, :cond_20

    check-cast v2, LQ8/c;

    iget-object v2, v2, LQ8/c;->a:Ljava/lang/String;

    invoke-static {v8, v2}, Lo9/h;->b(LRM/K0;Ljava/lang/String;)Lo9/b;

    move-result-object v2

    if-nez v2, :cond_1c

    goto/16 :goto_1e

    :cond_1c
    invoke-virtual {v2}, Lo9/b;->a()Lcom/bandlab/audiocore/generated/AutomationEditor;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bandlab/audiocore/generated/AutomationEditor;->getSelectedPoints()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_41

    invoke-virtual {v2}, Lo9/b;->a()Lcom/bandlab/audiocore/generated/AutomationEditor;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bandlab/audiocore/generated/AutomationEditor;->deleteSelectedPoints()Ljava/util/ArrayList;

    invoke-virtual {v2}, Lo9/b;->c()LRM/K0;

    move-result-object v6

    move-object v10, v2

    move-object v2, v8

    move-object v8, v7

    move-object/from16 v27, v9

    move-object v9, v6

    move-object/from16 v6, v27

    :goto_e
    invoke-interface {v9}, LRM/K0;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, LQ8/q;

    invoke-virtual {v10}, Lo9/b;->a()Lcom/bandlab/audiocore/generated/AutomationEditor;

    move-result-object v13

    invoke-static {v8, v12, v13}, Lo9/m;->a(Lo9/m;LQ8/q;Lcom/bandlab/audiocore/generated/AutomationEditor;)LQ8/q;

    move-result-object v12

    invoke-virtual {v10}, Lo9/b;->a()Lcom/bandlab/audiocore/generated/AutomationEditor;

    move-result-object v13

    iput-object v2, v0, Lo9/h;->p:Ljava/lang/Object;

    iput-object v6, v0, Lo9/h;->j:LQM/e;

    iput-object v10, v0, Lo9/h;->k:Ljava/lang/Object;

    iput-object v9, v0, Lo9/h;->l:Ljava/lang/Object;

    iput-object v8, v0, Lo9/h;->m:Ljava/lang/Object;

    iput-object v11, v0, Lo9/h;->n:Ljava/lang/Object;

    const/4 v14, 0x6

    iput v14, v0, Lo9/h;->o:I

    invoke-static {v8, v12, v13, v0}, Lo9/m;->b(Lo9/m;LQ8/q;Lcom/bandlab/audiocore/generated/AutomationEditor;LxM/c;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_1d

    return-object v1

    :cond_1d
    move-object/from16 v27, v6

    move-object v6, v2

    move-object v2, v11

    move-object/from16 v11, v27

    :goto_f
    check-cast v12, LQ8/q;

    invoke-interface {v9, v2, v12}, LRM/K0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    iput-object v6, v0, Lo9/h;->p:Ljava/lang/Object;

    iput-object v11, v0, Lo9/h;->j:LQM/e;

    iput-object v5, v0, Lo9/h;->k:Ljava/lang/Object;

    iput-object v5, v0, Lo9/h;->l:Ljava/lang/Object;

    iput-object v5, v0, Lo9/h;->m:Ljava/lang/Object;

    iput-object v5, v0, Lo9/h;->n:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, v0, Lo9/h;->o:I

    invoke-static {v7, v0}, Lo9/m;->e(Lo9/m;Lo9/h;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1e

    return-object v1

    :cond_1e
    move-object v8, v6

    move-object v2, v11

    :goto_10
    move-object v9, v2

    goto/16 :goto_4

    :cond_1f
    move-object v2, v6

    move-object v6, v11

    goto :goto_e

    :cond_20
    instance-of v6, v2, LQ8/j;

    const-string v10, "CRITICAL"

    const/4 v13, 0x0

    if-eqz v6, :cond_2c

    move-object v6, v2

    check-cast v6, LQ8/j;

    iget-object v12, v6, LQ8/j;->a:Ljava/lang/String;

    invoke-static {v8, v12}, Lo9/h;->b(LRM/K0;Ljava/lang/String;)Lo9/b;

    move-result-object v12

    if-nez v12, :cond_21

    goto/16 :goto_1e

    :cond_21
    invoke-virtual {v12}, Lo9/b;->c()LRM/K0;

    move-result-object v14

    invoke-interface {v14}, LRM/K0;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LQ8/q;

    invoke-virtual {v14}, LQ8/q;->c()LQ8/r;

    move-result-object v14

    invoke-virtual {v14}, LQ8/r;->b()LQ8/p;

    move-result-object v14

    instance-of v15, v14, LQ8/n;

    if-eqz v15, :cond_22

    check-cast v14, LQ8/n;

    goto :goto_11

    :cond_22
    move-object v14, v5

    :goto_11
    if-nez v14, :cond_23

    goto/16 :goto_1e

    :cond_23
    invoke-virtual {v14}, LQ8/n;->d()Ljava/util/Set;

    move-result-object v15

    iget-object v6, v6, LQ8/j;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_24

    goto :goto_13

    :cond_24
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_12
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_26

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LQ8/B;

    invoke-virtual/range {v17 .. v17}, LQ8/B;->e()D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, LQ8/B;->a(D)LQ8/B;

    move-result-object v4

    invoke-virtual {v14}, LQ8/n;->c()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_25

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Trying to select non-existent automation point: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v13, [Ljava/lang/String;

    invoke-static {v10}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v5

    invoke-virtual {v5, v4}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v4, v5, LVA/b;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-direct {v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v2, v4

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v4, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v4, v5, v2}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v4}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto/16 :goto_1e

    :cond_25
    const/4 v4, 0x3

    const/4 v5, 0x0

    goto :goto_12

    :cond_26
    :goto_13
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_27

    goto/16 :goto_1e

    :cond_27
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_41

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQ8/B;

    invoke-virtual {v4}, LQ8/B;->e()D

    move-result-wide v4

    invoke-static {v4, v5}, LQ8/B;->a(D)LQ8/B;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_28

    invoke-virtual {v12}, Lo9/b;->a()Lcom/bandlab/audiocore/generated/AutomationEditor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/AutomationEditor;->unselectAllPoints()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_29
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQ8/B;

    invoke-virtual {v4}, LQ8/B;->e()D

    move-result-wide v4

    invoke-virtual {v14}, LQ8/n;->c()Ljava/util/Map;

    move-result-object v6

    invoke-static {v4, v5}, LQ8/B;->a(D)LQ8/B;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQ8/C;

    if-eqz v4, :cond_29

    invoke-virtual {v12}, Lo9/b;->a()Lcom/bandlab/audiocore/generated/AutomationEditor;

    move-result-object v5

    invoke-static {v4}, Lcom/google/common/util/concurrent/v;->o(LQ8/C;)Lcom/bandlab/audiocore/generated/FloatParamAutomationData;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/bandlab/audiocore/generated/AutomationEditor;->selectAutomationPoint(Lcom/bandlab/audiocore/generated/FloatParamAutomationData;)V

    goto :goto_14

    :cond_2a
    invoke-virtual {v12}, Lo9/b;->c()LRM/K0;

    move-result-object v4

    :cond_2b
    invoke-interface {v4}, LRM/K0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LQ8/q;

    invoke-virtual {v12}, Lo9/b;->a()Lcom/bandlab/audiocore/generated/AutomationEditor;

    move-result-object v6

    invoke-static {v7, v14, v6}, Lo9/m;->c(Lo9/m;LQ8/n;Lcom/bandlab/audiocore/generated/AutomationEditor;)LQ8/n;

    move-result-object v6

    invoke-virtual {v5}, LQ8/q;->c()LQ8/r;

    move-result-object v10

    invoke-static {v10, v6}, LQ8/r;->a(LQ8/r;LQ8/p;)LQ8/r;

    move-result-object v6

    const/4 v10, 0x0

    invoke-static {v5, v6, v10, v11}, LQ8/q;->a(LQ8/q;LQ8/r;LQ8/v;I)LQ8/q;

    move-result-object v5

    invoke-interface {v4, v2, v5}, LRM/K0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    :goto_15
    goto/16 :goto_20

    :cond_2c
    instance-of v4, v2, LQ8/l;

    if-eqz v4, :cond_32

    check-cast v2, LQ8/l;

    iget-object v4, v2, LQ8/l;->a:Ljava/lang/String;

    invoke-static {v8, v4}, Lo9/h;->b(LRM/K0;Ljava/lang/String;)Lo9/b;

    move-result-object v4

    if-nez v4, :cond_2d

    goto/16 :goto_1e

    :cond_2d
    invoke-virtual {v4}, Lo9/b;->c()LRM/K0;

    move-result-object v5

    invoke-interface {v5}, LRM/K0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQ8/q;

    invoke-virtual {v5}, LQ8/q;->c()LQ8/r;

    move-result-object v5

    invoke-virtual {v5}, LQ8/r;->b()LQ8/p;

    move-result-object v5

    instance-of v6, v5, LQ8/n;

    if-eqz v6, :cond_2e

    check-cast v5, LQ8/n;

    goto :goto_16

    :cond_2e
    const/4 v5, 0x0

    :goto_16
    if-nez v5, :cond_2f

    goto/16 :goto_1e

    :cond_2f
    invoke-virtual {v5}, LQ8/n;->d()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v5}, LQ8/n;->c()Ljava/util/Map;

    move-result-object v10

    iget-wide v12, v2, LQ8/l;->b:D

    invoke-static {v12, v13}, LQ8/B;->a(D)LQ8/B;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ8/C;

    if-eqz v2, :cond_41

    invoke-static {v2}, Lcom/google/common/util/concurrent/v;->o(LQ8/C;)Lcom/bandlab/audiocore/generated/FloatParamAutomationData;

    move-result-object v2

    invoke-static {v12, v13}, LQ8/B;->a(D)LQ8/B;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_30

    invoke-virtual {v4}, Lo9/b;->a()Lcom/bandlab/audiocore/generated/AutomationEditor;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/bandlab/audiocore/generated/AutomationEditor;->unselectAutomationPoint(Lcom/bandlab/audiocore/generated/FloatParamAutomationData;)V

    goto :goto_17

    :cond_30
    invoke-virtual {v4}, Lo9/b;->a()Lcom/bandlab/audiocore/generated/AutomationEditor;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/bandlab/audiocore/generated/AutomationEditor;->selectAutomationPoint(Lcom/bandlab/audiocore/generated/FloatParamAutomationData;)V

    :goto_17
    invoke-virtual {v4}, Lo9/b;->c()LRM/K0;

    move-result-object v2

    :cond_31
    invoke-interface {v2}, LRM/K0;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, LQ8/q;

    invoke-virtual {v4}, Lo9/b;->a()Lcom/bandlab/audiocore/generated/AutomationEditor;

    move-result-object v12

    invoke-static {v7, v5, v12}, Lo9/m;->c(Lo9/m;LQ8/n;Lcom/bandlab/audiocore/generated/AutomationEditor;)LQ8/n;

    move-result-object v12

    invoke-virtual {v10}, LQ8/q;->c()LQ8/r;

    move-result-object v13

    invoke-static {v13, v12}, LQ8/r;->a(LQ8/r;LQ8/p;)LQ8/r;

    move-result-object v12

    const/4 v13, 0x0

    invoke-static {v10, v12, v13, v11}, LQ8/q;->a(LQ8/q;LQ8/r;LQ8/v;I)LQ8/q;

    move-result-object v10

    invoke-interface {v2, v6, v10}, LRM/K0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_31

    goto/16 :goto_15

    :cond_32
    instance-of v4, v2, LQ8/e;

    if-eqz v4, :cond_40

    check-cast v2, LQ8/e;

    iget-object v4, v2, LQ8/e;->a:Ljava/lang/String;

    invoke-static {v8, v4}, Lo9/h;->b(LRM/K0;Ljava/lang/String;)Lo9/b;

    move-result-object v4

    if-nez v4, :cond_33

    goto/16 :goto_1e

    :cond_33
    invoke-virtual {v4}, Lo9/b;->c()LRM/K0;

    move-result-object v5

    invoke-interface {v5}, LRM/K0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQ8/q;

    invoke-virtual {v5}, LQ8/q;->c()LQ8/r;

    move-result-object v5

    invoke-virtual {v5}, LQ8/r;->b()LQ8/p;

    move-result-object v5

    instance-of v6, v5, LQ8/n;

    if-eqz v6, :cond_34

    check-cast v5, LQ8/n;

    goto :goto_18

    :cond_34
    const/4 v5, 0x0

    :goto_18
    if-nez v5, :cond_35

    goto/16 :goto_1e

    :cond_35
    invoke-virtual {v5}, LQ8/n;->b()LQ8/D;

    move-result-object v6

    iget-wide v14, v2, LQ8/e;->b:D

    if-nez v6, :cond_37

    invoke-virtual {v5}, LQ8/n;->d()Ljava/util/Set;

    move-result-object v11

    invoke-static {v14, v15}, LQ8/B;->a(D)LQ8/B;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_37

    invoke-virtual {v4}, Lo9/b;->a()Lcom/bandlab/audiocore/generated/AutomationEditor;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bandlab/audiocore/generated/AutomationEditor;->unselectAllPoints()V

    invoke-virtual {v5}, LQ8/n;->c()Ljava/util/Map;

    move-result-object v11

    invoke-static {v14, v15}, LQ8/B;->a(D)LQ8/B;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LQ8/C;

    if-nez v11, :cond_36

    new-array v2, v13, [Ljava/lang/String;

    invoke-static {v10}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v4

    invoke-virtual {v4, v2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v2, v4, LVA/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Trying to move point that does not exist"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v5, v2

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v5, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v5, v4, v2}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v5}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto/16 :goto_1e

    :cond_36
    invoke-virtual {v4}, Lo9/b;->a()Lcom/bandlab/audiocore/generated/AutomationEditor;

    move-result-object v10

    invoke-static {v11}, Lcom/google/common/util/concurrent/v;->o(LQ8/C;)Lcom/bandlab/audiocore/generated/FloatParamAutomationData;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/bandlab/audiocore/generated/AutomationEditor;->selectAutomationPoint(Lcom/bandlab/audiocore/generated/FloatParamAutomationData;)V

    :cond_37
    invoke-virtual {v4}, Lo9/b;->a()Lcom/bandlab/audiocore/generated/AutomationEditor;

    move-result-object v10

    iget-wide v11, v2, LQ8/e;->c:D

    move-wide/from16 v19, v14

    iget-wide v13, v2, LQ8/e;->d:D

    invoke-virtual {v10, v11, v12, v13, v14}, Lcom/bandlab/audiocore/generated/AutomationEditor;->moveSelectedPoints(DD)Ljava/util/ArrayList;

    move-result-object v10

    const-string v11, "moveSelectedPoints(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_19
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_39

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/util/ArrayList;

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bandlab/audiocore/generated/FloatParamAutomationData;

    invoke-virtual {v14}, Lcom/bandlab/audiocore/generated/FloatParamAutomationData;->getPosition()D

    move-result-wide v14

    const-wide/high16 v21, -0x4010000000000000L    # -1.0

    cmpg-double v14, v14, v21

    if-nez v14, :cond_38

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_38
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_39
    const/16 v13, 0xa

    invoke-static {v12, v13}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-static {v10}, LrM/E;->h0(I)I

    move-result v10

    const/16 v13, 0x10

    if-ge v10, v13, :cond_3a

    move v10, v13

    :cond_3a
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/ArrayList;

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    const-string v14, "get(...)"

    invoke-static {v15, v14}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Lcom/bandlab/audiocore/generated/FloatParamAutomationData;

    invoke-static {v15}, Lcom/google/common/util/concurrent/v;->p(Lcom/bandlab/audiocore/generated/FloatParamAutomationData;)LQ8/C;

    move-result-object v15

    invoke-virtual {v15}, LQ8/C;->a()D

    move-result-wide v21

    invoke-static/range {v21 .. v22}, LQ8/B;->a(D)LQ8/B;

    move-result-object v15

    move-object/from16 v21, v10

    const/4 v10, 0x1

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v14}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/bandlab/audiocore/generated/FloatParamAutomationData;

    invoke-static {v12}, Lcom/google/common/util/concurrent/v;->p(Lcom/bandlab/audiocore/generated/FloatParamAutomationData;)LQ8/C;

    move-result-object v12

    invoke-interface {v13, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v10, v21

    goto :goto_1a

    :cond_3b
    const/4 v10, 0x1

    new-instance v12, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v11, v14}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/ArrayList;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bandlab/audiocore/generated/FloatParamAutomationData;

    move-object/from16 v16, v11

    invoke-virtual {v14}, Lcom/bandlab/audiocore/generated/FloatParamAutomationData;->getPosition()D

    move-result-wide v10

    new-instance v14, Ljava/lang/Double;

    invoke-direct {v14, v10, v11}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    invoke-static {v10, v11}, LQ8/B;->a(D)LQ8/B;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v16

    const/4 v10, 0x1

    goto :goto_1b

    :cond_3c
    invoke-static {v12}, LrM/o;->t1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v26

    invoke-virtual {v4}, Lo9/b;->a()Lcom/bandlab/audiocore/generated/AutomationEditor;

    move-result-object v10

    invoke-static/range {v19 .. v20}, LQ8/B;->a(D)LQ8/B;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LQ8/C;

    if-eqz v11, :cond_3d

    invoke-virtual {v11}, LQ8/C;->b()D

    move-result-wide v11

    goto :goto_1c

    :cond_3d
    const-wide/16 v11, 0x0

    :goto_1c
    invoke-virtual {v10, v11, v12}, Lcom/bandlab/audiocore/generated/AutomationEditor;->toDisplayString(D)Ljava/lang/String;

    move-result-object v10

    const-string v11, "toDisplayString(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, LQ8/D;

    iget-wide v14, v2, LQ8/e;->b:D

    move-object/from16 v21, v11

    move-wide/from16 v22, v14

    move-object/from16 v24, v10

    move-object/from16 v25, v13

    invoke-direct/range {v21 .. v26}, LQ8/D;-><init>(DLjava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/Set;)V

    invoke-virtual {v4}, Lo9/b;->c()LRM/K0;

    move-result-object v10

    :cond_3e
    invoke-interface {v10}, LRM/K0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, LQ8/q;

    if-nez v6, :cond_3f

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-static {v5, v14, v11, v13}, LQ8/n;->a(LQ8/n;Ljava/util/Set;LQ8/D;I)LQ8/n;

    move-result-object v15

    invoke-virtual {v4}, Lo9/b;->a()Lcom/bandlab/audiocore/generated/AutomationEditor;

    move-result-object v13

    invoke-static {v7, v15, v13}, Lo9/m;->c(Lo9/m;LQ8/n;Lcom/bandlab/audiocore/generated/AutomationEditor;)LQ8/n;

    move-result-object v13

    move-object v15, v13

    goto :goto_1d

    :cond_3f
    const/4 v14, 0x0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x3

    invoke-static {v5, v14, v11, v13}, LQ8/n;->a(LQ8/n;Ljava/util/Set;LQ8/D;I)LQ8/n;

    move-result-object v15

    :goto_1d
    invoke-virtual {v12}, LQ8/q;->c()LQ8/r;

    move-result-object v13

    invoke-static {v13, v15}, LQ8/r;->a(LQ8/r;LQ8/p;)LQ8/r;

    move-result-object v13

    const/4 v15, 0x2

    invoke-static {v12, v13, v14, v15}, LQ8/q;->a(LQ8/q;LQ8/r;LQ8/v;I)LQ8/q;

    move-result-object v12

    invoke-interface {v10, v2, v12}, LRM/K0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    goto/16 :goto_15

    :cond_40
    instance-of v4, v2, LQ8/f;

    if-eqz v4, :cond_46

    check-cast v2, LQ8/f;

    iget-object v4, v2, LQ8/f;->a:Ljava/lang/String;

    invoke-static {v8, v4}, Lo9/h;->b(LRM/K0;Ljava/lang/String;)Lo9/b;

    move-result-object v4

    if-nez v4, :cond_42

    :cond_41
    :goto_1e
    const/4 v4, 0x3

    const/4 v5, 0x0

    goto/16 :goto_b

    :cond_42
    invoke-virtual {v4}, Lo9/b;->a()Lcom/bandlab/audiocore/generated/AutomationEditor;

    move-result-object v5

    iget-boolean v2, v2, LQ8/f;->b:Z

    invoke-virtual {v5, v2}, Lcom/bandlab/audiocore/generated/AutomationEditor;->completeMovePoints(Z)V

    invoke-virtual {v4}, Lo9/b;->c()LRM/K0;

    move-result-object v5

    :cond_43
    invoke-interface {v5}, LRM/K0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, LQ8/q;

    invoke-virtual {v4}, Lo9/b;->a()Lcom/bandlab/audiocore/generated/AutomationEditor;

    move-result-object v10

    invoke-static {v7, v6, v10}, Lo9/m;->a(Lo9/m;LQ8/q;Lcom/bandlab/audiocore/generated/AutomationEditor;)LQ8/q;

    move-result-object v6

    invoke-interface {v5, v2, v6}, LRM/K0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    iput-object v8, v0, Lo9/h;->p:Ljava/lang/Object;

    iput-object v9, v0, Lo9/h;->j:LQM/e;

    const/16 v2, 0x8

    iput v2, v0, Lo9/h;->o:I

    invoke-static {v7, v0}, Lo9/m;->e(Lo9/m;Lo9/h;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_44

    return-object v1

    :cond_44
    move-object v2, v9

    :goto_1f
    move-object v9, v2

    :cond_45
    :goto_20
    const/4 v13, 0x0

    goto/16 :goto_23

    :cond_46
    instance-of v4, v2, LQ8/k;

    if-eqz v4, :cond_47

    iget-object v4, v7, Lo9/m;->a:LFo/h;

    new-instance v5, Lo9/f;

    check-cast v2, LQ8/k;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v8, v7, v6}, Lo9/f;-><init>(LQ8/k;LRM/K0;Lo9/m;LvM/d;)V

    iput-object v8, v0, Lo9/h;->p:Ljava/lang/Object;

    iput-object v9, v0, Lo9/h;->j:LQM/e;

    const/16 v2, 0x9

    iput v2, v0, Lo9/h;->o:I

    invoke-virtual {v4, v5, v0}, LFo/h;->i(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_44

    return-object v1

    :cond_47
    sget-object v4, LQ8/g;->a:LQ8/g;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4b

    invoke-interface {v8}, LRM/K0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_45

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo9/b;

    invoke-virtual {v4}, Lo9/b;->a()Lcom/bandlab/audiocore/generated/AutomationEditor;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bandlab/audiocore/generated/AutomationEditor;->unselectAllPoints()V

    invoke-virtual {v4}, Lo9/b;->c()LRM/K0;

    move-result-object v5

    invoke-interface {v5}, LRM/K0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQ8/q;

    invoke-virtual {v5}, LQ8/q;->c()LQ8/r;

    move-result-object v5

    invoke-virtual {v5}, LQ8/r;->b()LQ8/p;

    move-result-object v5

    instance-of v6, v5, LQ8/n;

    if-eqz v6, :cond_48

    move-object v10, v5

    check-cast v10, LQ8/n;

    goto :goto_22

    :cond_48
    const/4 v10, 0x0

    :goto_22
    if-nez v10, :cond_49

    const/4 v13, 0x0

    const/4 v14, 0x2

    goto :goto_21

    :cond_49
    invoke-virtual {v4}, Lo9/b;->c()LRM/K0;

    move-result-object v5

    :cond_4a
    invoke-interface {v5}, LRM/K0;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, LQ8/q;

    invoke-virtual {v4}, Lo9/b;->a()Lcom/bandlab/audiocore/generated/AutomationEditor;

    move-result-object v12

    invoke-static {v7, v10, v12}, Lo9/m;->c(Lo9/m;LQ8/n;Lcom/bandlab/audiocore/generated/AutomationEditor;)LQ8/n;

    move-result-object v12

    invoke-virtual {v11}, LQ8/q;->c()LQ8/r;

    move-result-object v13

    invoke-static {v13, v12}, LQ8/r;->a(LQ8/r;LQ8/p;)LQ8/r;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-static {v11, v12, v13, v14}, LQ8/q;->a(LQ8/q;LQ8/r;LQ8/v;I)LQ8/q;

    move-result-object v11

    invoke-interface {v5, v6, v11}, LRM/K0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4a

    goto :goto_21

    :cond_4b
    const/4 v13, 0x0

    sget-object v4, LQ8/b;->a:LQ8/b;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    :cond_4c
    invoke-interface {v8}, LRM/K0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/Map;

    invoke-interface {v8, v2, v3}, LRM/K0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c

    :goto_23
    move-object v5, v13

    const/4 v4, 0x3

    goto/16 :goto_b

    :cond_4d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_4e
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
        :pswitch_0
    .end packed-switch
.end method
