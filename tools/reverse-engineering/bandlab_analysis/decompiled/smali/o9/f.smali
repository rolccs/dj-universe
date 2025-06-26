.class public final Lo9/f;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:LRM/K0;

.field public k:LQ8/m;

.field public l:Lo9/m;

.field public m:Ljava/util/Collection;

.field public n:Ljava/util/Iterator;

.field public o:Ljava/lang/String;

.field public p:Lo9/b;

.field public q:Lo9/a;

.field public r:LRM/K0;

.field public s:Ljava/lang/Object;

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:LQ8/k;

.field public final synthetic w:LRM/K0;

.field public final synthetic x:Lo9/m;


# direct methods
.method public constructor <init>(LQ8/k;LRM/K0;Lo9/m;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lo9/f;->v:LQ8/k;

    iput-object p2, p0, Lo9/f;->w:LRM/K0;

    iput-object p3, p0, Lo9/f;->x:Lo9/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 4

    new-instance v0, Lo9/f;

    iget-object v1, p0, Lo9/f;->x:Lo9/m;

    iget-object v2, p0, Lo9/f;->v:LQ8/k;

    iget-object v3, p0, Lo9/f;->w:LRM/K0;

    invoke-direct {v0, v2, v3, v1, p2}, Lo9/f;-><init>(LQ8/k;LRM/K0;Lo9/m;LvM/d;)V

    iput-object p1, v0, Lo9/f;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LK9/c;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lo9/f;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lo9/f;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lo9/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v6, p0

    sget-object v7, LwM/a;->a:LwM/a;

    iget v0, v6, Lo9/f;->t:I

    iget-object v8, v6, Lo9/f;->w:LRM/K0;

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v11, :cond_2

    if-eq v0, v10, :cond_1

    if-ne v0, v9, :cond_0

    iget-object v0, v6, Lo9/f;->s:Ljava/lang/Object;

    iget-object v1, v6, Lo9/f;->r:LRM/K0;

    iget-object v2, v6, Lo9/f;->q:Lo9/a;

    iget-object v3, v6, Lo9/f;->p:Lo9/b;

    iget-object v4, v6, Lo9/f;->o:Ljava/lang/String;

    iget-object v5, v6, Lo9/f;->n:Ljava/util/Iterator;

    iget-object v13, v6, Lo9/f;->m:Ljava/util/Collection;

    check-cast v13, Ljava/util/Collection;

    iget-object v14, v6, Lo9/f;->l:Lo9/m;

    iget-object v15, v6, Lo9/f;->k:LQ8/m;

    iget-object v9, v6, Lo9/f;->j:LRM/K0;

    iget-object v10, v6, Lo9/f;->u:Ljava/lang/Object;

    check-cast v10, LK9/c;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    move-object/from16 v18, v9

    const/4 v9, 0x3

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v6, Lo9/f;->o:Ljava/lang/String;

    iget-object v1, v6, Lo9/f;->n:Ljava/util/Iterator;

    iget-object v2, v6, Lo9/f;->m:Ljava/util/Collection;

    check-cast v2, Ljava/util/Collection;

    iget-object v3, v6, Lo9/f;->l:Lo9/m;

    iget-object v4, v6, Lo9/f;->k:LQ8/m;

    iget-object v5, v6, Lo9/f;->j:LRM/K0;

    iget-object v9, v6, Lo9/f;->u:Ljava/lang/Object;

    check-cast v9, LK9/c;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v11, v0

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_2
    iget-object v0, v6, Lo9/f;->o:Ljava/lang/String;

    iget-object v1, v6, Lo9/f;->n:Ljava/util/Iterator;

    iget-object v2, v6, Lo9/f;->m:Ljava/util/Collection;

    check-cast v2, Ljava/util/Collection;

    iget-object v3, v6, Lo9/f;->l:Lo9/m;

    iget-object v4, v6, Lo9/f;->k:LQ8/m;

    iget-object v5, v6, Lo9/f;->j:LRM/K0;

    iget-object v9, v6, Lo9/f;->u:Ljava/lang/Object;

    check-cast v9, LK9/c;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v11, v0

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v0, v6, Lo9/f;->u:Ljava/lang/Object;

    check-cast v0, LK9/c;

    iget-object v1, v6, Lo9/f;->v:LQ8/k;

    iget-object v2, v1, LQ8/k;->a:Lxx/b;

    iget-object v2, v2, Lxx/b;->b:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iget-object v4, v6, Lo9/f;->x:Lo9/m;

    move-object v5, v0

    move-object v14, v1

    move-object v9, v2

    move-object v10, v3

    move-object v13, v4

    move-object v15, v8

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lxx/r;

    iget-object v4, v2, Lxx/r;->a:Ljava/lang/String;

    invoke-interface {v15}, LRM/K0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo9/b;

    move-object v1, v14

    check-cast v1, LQ8/k;

    iget-object v1, v1, LQ8/k;->a:Lxx/b;

    iget-object v1, v1, Lxx/b;->g:Lvx/E0;

    iget v1, v1, Lvx/E0;->a:I

    int-to-float v3, v1

    new-instance v1, Lo9/a;

    invoke-direct {v1, v2, v3}, Lo9/a;-><init>(Lxx/r;F)V

    if-nez v0, :cond_5

    iput-object v5, v6, Lo9/f;->u:Ljava/lang/Object;

    iput-object v15, v6, Lo9/f;->j:LRM/K0;

    iput-object v14, v6, Lo9/f;->k:LQ8/m;

    iput-object v13, v6, Lo9/f;->l:Lo9/m;

    move-object v0, v10

    check-cast v0, Ljava/util/Collection;

    iput-object v0, v6, Lo9/f;->m:Ljava/util/Collection;

    iput-object v9, v6, Lo9/f;->n:Ljava/util/Iterator;

    iput-object v4, v6, Lo9/f;->o:Ljava/lang/String;

    iput-object v12, v6, Lo9/f;->p:Lo9/b;

    iput-object v12, v6, Lo9/f;->q:Lo9/a;

    iput-object v12, v6, Lo9/f;->r:LRM/K0;

    iput-object v12, v6, Lo9/f;->s:Ljava/lang/Object;

    iput v11, v6, Lo9/f;->t:I

    const/16 v17, 0x1

    move-object v0, v13

    move-object v1, v5

    move/from16 v18, v3

    move/from16 v3, v17

    move-object v11, v4

    move/from16 v4, v18

    move-object v12, v5

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, Lo9/m;->d(Lo9/m;LK9/c;Lxx/r;ZFLxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    return-object v7

    :cond_4
    move-object v1, v9

    move-object v2, v10

    move-object v9, v12

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    :goto_1
    check-cast v0, Lo9/b;

    :goto_2
    move-object v10, v2

    move-object v13, v3

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v19, v7

    move-object v4, v11

    :goto_3
    const/4 v5, 0x0

    const/4 v6, 0x2

    goto/16 :goto_d

    :cond_5
    move/from16 v18, v3

    move-object v11, v4

    move-object v12, v5

    invoke-virtual {v0}, Lo9/b;->b()Lo9/a;

    move-result-object v3

    invoke-virtual {v3}, Lo9/a;->a()Z

    move-result v3

    invoke-virtual {v1}, Lo9/a;->a()Z

    move-result v4

    if-eq v3, v4, :cond_7

    iput-object v12, v6, Lo9/f;->u:Ljava/lang/Object;

    iput-object v15, v6, Lo9/f;->j:LRM/K0;

    iput-object v14, v6, Lo9/f;->k:LQ8/m;

    iput-object v13, v6, Lo9/f;->l:Lo9/m;

    move-object v0, v10

    check-cast v0, Ljava/util/Collection;

    iput-object v0, v6, Lo9/f;->m:Ljava/util/Collection;

    iput-object v9, v6, Lo9/f;->n:Ljava/util/Iterator;

    iput-object v11, v6, Lo9/f;->o:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v6, Lo9/f;->p:Lo9/b;

    iput-object v0, v6, Lo9/f;->q:Lo9/a;

    iput-object v0, v6, Lo9/f;->r:LRM/K0;

    iput-object v0, v6, Lo9/f;->s:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v6, Lo9/f;->t:I

    const/4 v3, 0x0

    move-object v0, v13

    move-object v1, v12

    move/from16 v4, v18

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, Lo9/m;->d(Lo9/m;LK9/c;Lxx/r;ZFLxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    return-object v7

    :cond_6
    move-object v1, v9

    move-object v2, v10

    move-object v9, v12

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    :goto_4
    check-cast v0, Lo9/b;

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lo9/b;->b()Lo9/a;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object/from16 v19, v7

    move-object v1, v9

    move-object v4, v11

    move-object v9, v12

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Lo9/b;->b()Lo9/a;

    move-result-object v2

    invoke-virtual {v2}, Lo9/a;->c()D

    move-result-wide v2

    invoke-virtual {v1}, Lo9/a;->c()D

    move-result-wide v4

    cmpg-double v2, v2, v4

    if-nez v2, :cond_e

    invoke-virtual {v0}, Lo9/b;->b()Lo9/a;

    move-result-object v2

    invoke-virtual {v2}, Lo9/a;->b()D

    move-result-wide v2

    invoke-virtual {v1}, Lo9/a;->b()D

    move-result-wide v4

    cmpg-double v2, v2, v4

    if-nez v2, :cond_b

    invoke-virtual {v0}, Lo9/b;->c()LRM/K0;

    move-result-object v2

    move-object v3, v0

    move-object v5, v9

    move-object v4, v11

    move-object v9, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v10

    move-object v10, v12

    move-object/from16 v22, v2

    move-object v2, v1

    move-object/from16 v1, v22

    :goto_5
    invoke-interface {v1}, LRM/K0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, LQ8/q;

    invoke-virtual {v3}, Lo9/b;->a()Lcom/bandlab/audiocore/generated/AutomationEditor;

    move-result-object v12

    invoke-static {v14, v11, v12}, Lo9/m;->a(Lo9/m;LQ8/q;Lcom/bandlab/audiocore/generated/AutomationEditor;)LQ8/q;

    move-result-object v11

    invoke-virtual {v3}, Lo9/b;->a()Lcom/bandlab/audiocore/generated/AutomationEditor;

    move-result-object v12

    iput-object v10, v6, Lo9/f;->u:Ljava/lang/Object;

    iput-object v9, v6, Lo9/f;->j:LRM/K0;

    iput-object v15, v6, Lo9/f;->k:LQ8/m;

    iput-object v14, v6, Lo9/f;->l:Lo9/m;

    move-object/from16 v18, v9

    move-object v9, v13

    check-cast v9, Ljava/util/Collection;

    iput-object v9, v6, Lo9/f;->m:Ljava/util/Collection;

    iput-object v5, v6, Lo9/f;->n:Ljava/util/Iterator;

    iput-object v4, v6, Lo9/f;->o:Ljava/lang/String;

    iput-object v3, v6, Lo9/f;->p:Lo9/b;

    iput-object v2, v6, Lo9/f;->q:Lo9/a;

    iput-object v1, v6, Lo9/f;->r:LRM/K0;

    iput-object v0, v6, Lo9/f;->s:Ljava/lang/Object;

    const/4 v9, 0x3

    iput v9, v6, Lo9/f;->t:I

    invoke-static {v14, v11, v12, v6}, Lo9/m;->b(Lo9/m;LQ8/q;Lcom/bandlab/audiocore/generated/AutomationEditor;LxM/c;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_9

    return-object v7

    :cond_9
    :goto_6
    check-cast v11, LQ8/q;

    invoke-interface {v1, v0, v11}, LRM/K0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v1, v2

    move-object v0, v3

    move-object v9, v5

    move-object/from16 v19, v7

    move-object/from16 v16, v10

    move-object v10, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v18

    const/4 v5, 0x0

    const/4 v6, 0x2

    goto/16 :goto_c

    :cond_a
    move-object/from16 v9, v18

    goto :goto_5

    :cond_b
    const/4 v2, 0x3

    invoke-virtual {v0}, Lo9/b;->c()LRM/K0;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, LRM/K0;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LQ8/q;

    invoke-virtual {v0}, Lo9/b;->a()Lcom/bandlab/audiocore/generated/AutomationEditor;

    move-result-object v16

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, LQ8/q;->c()LQ8/r;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, LQ8/r;->c()LQ8/A;

    move-result-object v2

    move-object/from16 v18, v1

    sget-object v1, LQ8/y;->a:LQ8/y;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v5}, LQ8/q;->c()LQ8/r;

    move-result-object v1

    invoke-virtual {v1}, LQ8/r;->b()LQ8/p;

    move-result-object v1

    instance-of v1, v1, LQ8/o;

    if-eqz v1, :cond_c

    invoke-virtual {v5}, LQ8/q;->c()LQ8/r;

    move-result-object v1

    new-instance v2, LQ8/o;

    invoke-virtual/range {v16 .. v16}, Lcom/bandlab/audiocore/generated/AutomationEditor;->getSelectedAutomationParam()Lcom/bandlab/audiocore/generated/AutomationEntry;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/bandlab/audiocore/generated/AutomationEntry;->getValue()D

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    move-object/from16 v19, v7

    invoke-static/range {v16 .. v16}, LYI/w;->Z(Ljava/lang/Double;)D

    move-result-wide v6

    invoke-direct {v2, v6, v7}, LQ8/o;-><init>(D)V

    invoke-static {v1, v2}, LQ8/r;->a(LQ8/r;LQ8/p;)LQ8/r;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v6, 0x0

    invoke-static {v5, v1, v6, v2}, LQ8/q;->a(LQ8/q;LQ8/r;LQ8/v;I)LQ8/q;

    move-result-object v5

    goto :goto_8

    :cond_c
    move-object/from16 v19, v7

    :goto_8
    invoke-interface {v3, v4, v5}, LRM/K0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object v7, v11

    move-object/from16 v16, v12

    const/4 v5, 0x0

    const/4 v6, 0x2

    goto/16 :goto_b

    :cond_d
    move-object/from16 v6, p0

    move-object/from16 v1, v18

    move-object/from16 v7, v19

    const/4 v2, 0x3

    goto :goto_7

    :cond_e
    move-object/from16 v18, v1

    move-object/from16 v19, v7

    invoke-virtual {v0}, Lo9/b;->c()LRM/K0;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, LRM/K0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LQ8/q;

    invoke-virtual {v0}, Lo9/b;->a()Lcom/bandlab/audiocore/generated/AutomationEditor;

    move-result-object v4

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, LQ8/q;->c()LQ8/r;

    move-result-object v5

    invoke-virtual {v5}, LQ8/r;->c()LQ8/A;

    move-result-object v5

    sget-object v6, LQ8/z;->a:LQ8/z;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v3}, LQ8/q;->c()LQ8/r;

    move-result-object v5

    invoke-virtual {v5}, LQ8/r;->b()LQ8/p;

    move-result-object v5

    instance-of v5, v5, LQ8/o;

    if-eqz v5, :cond_f

    invoke-virtual {v3}, LQ8/q;->c()LQ8/r;

    move-result-object v5

    new-instance v6, LQ8/o;

    invoke-virtual {v4}, Lcom/bandlab/audiocore/generated/AutomationEditor;->getSelectedAutomationParam()Lcom/bandlab/audiocore/generated/AutomationEntry;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bandlab/audiocore/generated/AutomationEntry;->getValue()D

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object v7, v11

    move-object/from16 v16, v12

    invoke-static {v4}, LYI/w;->Z(Ljava/lang/Double;)D

    move-result-wide v11

    invoke-direct {v6, v11, v12}, LQ8/o;-><init>(D)V

    invoke-static {v5, v6}, LQ8/r;->a(LQ8/r;LQ8/p;)LQ8/r;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6}, LQ8/q;->a(LQ8/q;LQ8/r;LQ8/v;I)LQ8/q;

    move-result-object v3

    goto :goto_a

    :cond_f
    move-object v7, v11

    move-object/from16 v16, v12

    const/4 v5, 0x0

    const/4 v6, 0x2

    :goto_a
    invoke-interface {v1, v2, v3}, LRM/K0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_b
    move-object v4, v7

    move-object/from16 v1, v18

    :goto_c
    new-instance v2, Lo9/b;

    invoke-virtual {v0}, Lo9/b;->a()Lcom/bandlab/audiocore/generated/AutomationEditor;

    move-result-object v3

    invoke-virtual {v0}, Lo9/b;->c()LRM/K0;

    move-result-object v0

    invoke-direct {v2, v3, v0, v1}, Lo9/b;-><init>(Lcom/bandlab/audiocore/generated/AutomationEditor;LRM/K0;Lo9/a;)V

    move-object v0, v2

    move-object v1, v9

    move-object/from16 v9, v16

    :goto_d
    if-nez v0, :cond_10

    move-object v0, v5

    goto :goto_e

    :cond_10
    new-instance v2, LqM/l;

    invoke-direct {v2, v4, v0}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    :goto_e
    if-eqz v0, :cond_11

    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_11
    move-object/from16 v6, p0

    move-object v12, v5

    move-object v5, v9

    move-object/from16 v7, v19

    const/4 v11, 0x1

    move-object v9, v1

    goto/16 :goto_0

    :cond_12
    move-object v11, v7

    move-object/from16 v12, v16

    goto/16 :goto_9

    :cond_13
    check-cast v10, Ljava/util/List;

    invoke-static {v10}, LrM/D;->z0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v8, v0}, LRM/K0;->setValue(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0
.end method
