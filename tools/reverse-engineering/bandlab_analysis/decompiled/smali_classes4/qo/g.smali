.class public final Lqo/g;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lfh/a;

.field public k:Lqo/v;

.field public l:Lpo/g;

.field public m:Lqo/v;

.field public n:Lpo/g;

.field public o:Ljava/util/Iterator;

.field public p:Lfh/a;

.field public q:Lfh/d;

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lqo/v;

.field public final synthetic u:Lpo/g;


# direct methods
.method public constructor <init>(Lqo/v;Lpo/g;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lqo/g;->t:Lqo/v;

    iput-object p2, p0, Lqo/g;->u:Lpo/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, Lqo/g;

    iget-object v1, p0, Lqo/g;->t:Lqo/v;

    iget-object v2, p0, Lqo/g;->u:Lpo/g;

    invoke-direct {v0, v1, v2, p2}, Lqo/g;-><init>(Lqo/v;Lpo/g;LvM/d;)V

    iput-object p1, v0, Lqo/g;->s:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqo/c;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lqo/g;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lqo/g;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lqo/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lqo/g;->r:I

    iget-object v3, v0, Lqo/g;->t:Lqo/v;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v2, v0, Lqo/g;->o:Ljava/util/Iterator;

    iget-object v6, v0, Lqo/g;->n:Lpo/g;

    iget-object v7, v0, Lqo/g;->m:Lqo/v;

    iget-object v8, v0, Lqo/g;->l:Lpo/g;

    iget-object v9, v0, Lqo/g;->k:Lqo/v;

    iget-object v10, v0, Lqo/g;->j:Lfh/a;

    iget-object v11, v0, Lqo/g;->s:Ljava/lang/Object;

    check-cast v11, Lqo/c;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v16, v7

    move-object v7, v2

    move-object v2, v11

    move-object/from16 v11, v16

    move-object/from16 v17, v9

    move-object v9, v6

    move-object v6, v10

    move-object/from16 v10, v17

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lqo/g;->q:Lfh/d;

    iget-object v6, v0, Lqo/g;->p:Lfh/a;

    iget-object v7, v0, Lqo/g;->o:Ljava/util/Iterator;

    iget-object v8, v0, Lqo/g;->n:Lpo/g;

    iget-object v9, v0, Lqo/g;->m:Lqo/v;

    iget-object v10, v0, Lqo/g;->l:Lpo/g;

    iget-object v11, v0, Lqo/g;->k:Lqo/v;

    iget-object v12, v0, Lqo/g;->j:Lfh/a;

    iget-object v13, v0, Lqo/g;->s:Ljava/lang/Object;

    check-cast v13, Lqo/c;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v14, v13

    move-object v13, v12

    move-object/from16 v12, p1

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v0, Lqo/g;->s:Ljava/lang/Object;

    check-cast v2, Lqo/c;

    iget-object v6, v3, Lqo/v;->c:Lfh/a;

    invoke-interface {v6}, Lfh/a;->w()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    iget-object v8, v0, Lqo/g;->u:Lpo/g;

    move-object v10, v3

    move-object v11, v10

    move-object v9, v8

    :cond_3
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfh/d;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfh/i;

    iget-object v14, v10, Lqo/v;->i:Lkotlin/jvm/functions/Function2;

    invoke-interface {v14, v13, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_3

    instance-of v14, v12, Lfh/h;

    if-eqz v14, :cond_3

    check-cast v12, Lfh/h;

    iget-object v12, v12, Lfh/h;->a:Ljava/lang/Object;

    iget-object v14, v11, Lqo/v;->e:LF5/c;

    iget-object v14, v14, LF5/c;->b:Ljava/lang/Object;

    check-cast v14, La5/u;

    iget-object v14, v14, La5/u;->a:Ljava/lang/Object;

    check-cast v14, LxM/i;

    iput-object v2, v0, Lqo/g;->s:Ljava/lang/Object;

    iput-object v6, v0, Lqo/g;->j:Lfh/a;

    iput-object v10, v0, Lqo/g;->k:Lqo/v;

    iput-object v8, v0, Lqo/g;->l:Lpo/g;

    iput-object v11, v0, Lqo/g;->m:Lqo/v;

    iput-object v9, v0, Lqo/g;->n:Lpo/g;

    iput-object v7, v0, Lqo/g;->o:Ljava/util/Iterator;

    iput-object v6, v0, Lqo/g;->p:Lfh/a;

    iput-object v13, v0, Lqo/g;->q:Lfh/d;

    iput v5, v0, Lqo/g;->r:I

    invoke-interface {v14, v9, v12, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_4

    return-object v1

    :cond_4
    move-object v14, v2

    move-object v2, v13

    move-object v13, v6

    move-object/from16 v16, v10

    move-object v10, v8

    move-object v8, v9

    move-object v9, v11

    move-object/from16 v11, v16

    :goto_1
    iput-object v14, v0, Lqo/g;->s:Ljava/lang/Object;

    iput-object v13, v0, Lqo/g;->j:Lfh/a;

    iput-object v11, v0, Lqo/g;->k:Lqo/v;

    iput-object v10, v0, Lqo/g;->l:Lpo/g;

    iput-object v9, v0, Lqo/g;->m:Lqo/v;

    iput-object v8, v0, Lqo/g;->n:Lpo/g;

    iput-object v7, v0, Lqo/g;->o:Ljava/util/Iterator;

    const/4 v15, 0x0

    iput-object v15, v0, Lqo/g;->p:Lfh/a;

    iput-object v15, v0, Lqo/g;->q:Lfh/d;

    iput v4, v0, Lqo/g;->r:I

    invoke-interface {v6, v2, v12, v0}, Lfh/a;->s(Lfh/d;Ljava/lang/Object;LxM/i;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, v13

    move-object v2, v14

    move-object/from16 v16, v9

    move-object v9, v8

    move-object v8, v10

    move-object v10, v11

    move-object/from16 v11, v16

    goto/16 :goto_0

    :cond_6
    iget-object v1, v3, Lqo/v;->c:Lfh/a;

    invoke-interface {v1}, Lfh/a;->w()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "newCache"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lqo/b;

    iget-object v2, v2, Lqo/c;->a:Ljava/util/Map;

    invoke-direct {v3, v2, v1}, Lqo/b;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object v3
.end method
