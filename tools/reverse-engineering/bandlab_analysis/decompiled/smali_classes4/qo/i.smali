.class public final Lqo/i;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Lfh/a;

.field public l:Lqo/v;

.field public m:Lpo/g;

.field public n:Lqo/v;

.field public o:Lpo/g;

.field public p:Ljava/util/Iterator;

.field public q:Lfh/a;

.field public r:Lfh/d;

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lqo/v;

.field public final synthetic v:Lpo/g;


# direct methods
.method public constructor <init>(Lqo/v;Lpo/g;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lqo/i;->u:Lqo/v;

    iput-object p2, p0, Lqo/i;->v:Lpo/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, Lqo/i;

    iget-object v1, p0, Lqo/i;->u:Lqo/v;

    iget-object v2, p0, Lqo/i;->v:Lpo/g;

    invoke-direct {v0, v1, v2, p2}, Lqo/i;-><init>(Lqo/v;Lpo/g;LvM/d;)V

    iput-object p1, v0, Lqo/i;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqo/d;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lqo/i;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lqo/i;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lqo/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lqo/i;->s:I

    iget-object v3, v0, Lqo/i;->u:Lqo/v;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v2, v0, Lqo/i;->p:Ljava/util/Iterator;

    iget-object v6, v0, Lqo/i;->o:Lpo/g;

    iget-object v7, v0, Lqo/i;->n:Lqo/v;

    iget-object v8, v0, Lqo/i;->m:Lpo/g;

    iget-object v9, v0, Lqo/i;->l:Lqo/v;

    iget-object v10, v0, Lqo/i;->k:Lfh/a;

    iget-object v11, v0, Lqo/i;->j:Ljava/lang/Object;

    iget-object v12, v0, Lqo/i;->t:Ljava/lang/Object;

    check-cast v12, Lqo/d;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v16, v8

    move-object v8, v2

    move-object v2, v12

    move-object v12, v7

    move-object v7, v11

    move-object v11, v9

    move-object/from16 v9, v16

    move-object/from16 v17, v10

    move-object v10, v6

    move-object/from16 v6, v17

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lqo/i;->r:Lfh/d;

    iget-object v6, v0, Lqo/i;->q:Lfh/a;

    iget-object v7, v0, Lqo/i;->p:Ljava/util/Iterator;

    iget-object v8, v0, Lqo/i;->o:Lpo/g;

    iget-object v9, v0, Lqo/i;->n:Lqo/v;

    iget-object v10, v0, Lqo/i;->m:Lpo/g;

    iget-object v11, v0, Lqo/i;->l:Lqo/v;

    iget-object v12, v0, Lqo/i;->k:Lfh/a;

    iget-object v13, v0, Lqo/i;->j:Ljava/lang/Object;

    iget-object v14, v0, Lqo/i;->t:Ljava/lang/Object;

    check-cast v14, Lqo/d;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v15, v14

    move-object v14, v13

    move-object/from16 v13, p1

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v0, Lqo/i;->t:Ljava/lang/Object;

    check-cast v2, Lqo/d;

    iget-object v6, v2, Lqo/d;->c:Ljava/lang/Object;

    invoke-static {v6}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v7, v3, Lqo/v;->c:Lfh/a;

    invoke-interface {v7}, Lfh/a;->w()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    iget-object v9, v0, Lqo/i;->v:Lpo/g;

    move-object v11, v3

    move-object v12, v11

    move-object v10, v9

    move-object/from16 v16, v7

    move-object v7, v6

    move-object/from16 v6, v16

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfh/d;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfh/i;

    iget-object v15, v11, Lqo/v;->i:Lkotlin/jvm/functions/Function2;

    invoke-interface {v15, v14, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_5

    instance-of v15, v13, Lfh/h;

    if-eqz v15, :cond_5

    check-cast v13, Lfh/h;

    iget-object v13, v13, Lfh/h;->a:Ljava/lang/Object;

    iget-object v15, v12, Lqo/v;->e:LF5/c;

    iget-object v15, v15, LF5/c;->b:Ljava/lang/Object;

    check-cast v15, La5/u;

    iget-object v15, v15, La5/u;->b:Ljava/lang/Object;

    check-cast v15, LxM/i;

    iput-object v2, v0, Lqo/i;->t:Ljava/lang/Object;

    iput-object v7, v0, Lqo/i;->j:Ljava/lang/Object;

    iput-object v6, v0, Lqo/i;->k:Lfh/a;

    iput-object v11, v0, Lqo/i;->l:Lqo/v;

    iput-object v9, v0, Lqo/i;->m:Lpo/g;

    iput-object v12, v0, Lqo/i;->n:Lqo/v;

    iput-object v10, v0, Lqo/i;->o:Lpo/g;

    iput-object v8, v0, Lqo/i;->p:Ljava/util/Iterator;

    iput-object v6, v0, Lqo/i;->q:Lfh/a;

    iput-object v14, v0, Lqo/i;->r:Lfh/d;

    iput v5, v0, Lqo/i;->s:I

    invoke-interface {v15, v10, v7, v13, v0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_3

    return-object v1

    :cond_3
    move-object v15, v2

    move-object v2, v14

    move-object v14, v7

    move-object v7, v8

    move-object v8, v10

    move-object v10, v9

    move-object v9, v12

    move-object v12, v6

    :goto_1
    iput-object v15, v0, Lqo/i;->t:Ljava/lang/Object;

    iput-object v14, v0, Lqo/i;->j:Ljava/lang/Object;

    iput-object v12, v0, Lqo/i;->k:Lfh/a;

    iput-object v11, v0, Lqo/i;->l:Lqo/v;

    iput-object v10, v0, Lqo/i;->m:Lpo/g;

    iput-object v9, v0, Lqo/i;->n:Lqo/v;

    iput-object v8, v0, Lqo/i;->o:Lpo/g;

    iput-object v7, v0, Lqo/i;->p:Ljava/util/Iterator;

    const/4 v5, 0x0

    iput-object v5, v0, Lqo/i;->q:Lfh/a;

    iput-object v5, v0, Lqo/i;->r:Lfh/d;

    iput v4, v0, Lqo/i;->s:I

    invoke-interface {v6, v2, v13, v0}, Lfh/a;->s(Lfh/d;Ljava/lang/Object;LxM/i;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, v12

    move-object v2, v15

    move-object v12, v9

    move-object v9, v10

    move-object v10, v8

    move-object v8, v7

    move-object v7, v14

    :cond_5
    :goto_2
    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_6
    iget-object v1, v3, Lqo/v;->c:Lfh/a;

    invoke-interface {v1}, Lfh/a;->w()Ljava/util/Map;

    move-result-object v1

    new-instance v3, Lqo/a;

    if-nez v1, :cond_7

    iget-object v1, v2, Lqo/d;->b:Ljava/util/Map;

    :cond_7
    iget-object v4, v2, Lqo/d;->c:Ljava/lang/Object;

    iget-object v2, v2, Lqo/d;->a:Ljava/util/Map;

    invoke-direct {v3, v2, v1, v4}, Lqo/a;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)V

    return-object v3
.end method
