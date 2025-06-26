.class public final LLq/c;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:LQM/e;

.field public k:Ljava/util/List;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:LLq/g;


# direct methods
.method public constructor <init>(LLq/g;LvM/d;)V
    .locals 0

    iput-object p1, p0, LLq/c;->n:LLq/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LLq/c;

    iget-object v1, p0, LLq/c;->n:LLq/g;

    invoke-direct {v0, v1, p2}, LLq/c;-><init>(LLq/g;LvM/d;)V

    iput-object p1, v0, LLq/c;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQM/b;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LLq/c;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LLq/c;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LLq/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x2

    sget-object v2, LwM/a;->a:LwM/a;

    iget v3, v0, LLq/c;->l:I

    iget-object v4, v0, LLq/c;->n:LLq/g;

    const-string v5, "MySoundsUploadsRepository: "

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v1, :cond_2

    if-ne v3, v7, :cond_1

    iget-object v3, v0, LLq/c;->k:Ljava/util/List;

    iget-object v9, v0, LLq/c;->j:LQM/e;

    iget-object v10, v0, LLq/c;->m:Ljava/lang/Object;

    check-cast v10, LQM/b;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    check-cast v11, LqM/o;

    iget-object v11, v11, LqM/o;->a:Ljava/lang/Object;

    :cond_0
    move-object/from16 v18, v10

    move-object v10, v3

    move-object v3, v9

    move-object/from16 v9, v18

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, v0, LLq/c;->k:Ljava/util/List;

    iget-object v9, v0, LLq/c;->j:LQM/e;

    iget-object v10, v0, LLq/c;->m:Ljava/lang/Object;

    check-cast v10, LQM/b;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v3, v0, LLq/c;->j:LQM/e;

    iget-object v9, v0, LLq/c;->m:Ljava/lang/Object;

    check-cast v9, LQM/b;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v3, v0, LLq/c;->m:Ljava/lang/Object;

    check-cast v3, LQM/b;

    move-object v9, v3

    check-cast v9, LQM/q;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, LQM/q;->d:LQM/l;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, LQM/e;

    invoke-direct {v10, v9}, LQM/e;-><init>(LQM/l;)V

    move-object v9, v3

    move-object v3, v10

    :cond_5
    :goto_0
    iput-object v9, v0, LLq/c;->m:Ljava/lang/Object;

    iput-object v3, v0, LLq/c;->j:LQM/e;

    iput-object v6, v0, LLq/c;->k:Ljava/util/List;

    iput v8, v0, LLq/c;->l:I

    invoke-virtual {v3, v0}, LQM/e;->a(LvM/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_6

    return-object v2

    :cond_6
    :goto_1
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-virtual {v3}, LQM/e;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    sget-object v11, LQN/d;->a:LQN/b;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " processing samples found or failure, starting polling"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, LQN/b;->w(Ljava/lang/String;)V

    :goto_2
    invoke-static {v9}, LOM/D;->E(LOM/B;)Z

    move-result v11

    if-eqz v11, :cond_5

    sget-wide v11, LFq/a;->c:J

    iput-object v9, v0, LLq/c;->m:Ljava/lang/Object;

    iput-object v3, v0, LLq/c;->j:LQM/e;

    iput-object v10, v0, LLq/c;->k:Ljava/util/List;

    iput v1, v0, LLq/c;->l:I

    invoke-static {v11, v12, v0}, LOM/D;->t(JLvM/d;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v2, :cond_7

    return-object v2

    :cond_7
    move-object/from16 v18, v9

    move-object v9, v3

    move-object v3, v10

    move-object/from16 v10, v18

    :goto_3
    iget-object v11, v4, LLq/g;->c:LLq/E;

    sget-object v12, LLq/g;->e:Llp/i;

    new-instance v13, LLq/y;

    invoke-direct {v13, v12}, LLq/y;-><init>(Llp/i;)V

    iput-object v10, v0, LLq/c;->m:Ljava/lang/Object;

    iput-object v9, v0, LLq/c;->j:LQM/e;

    iput-object v3, v0, LLq/c;->k:Ljava/util/List;

    iput v7, v0, LLq/c;->l:I

    iget-object v11, v11, LLq/E;->b:Lqo/v;

    invoke-virtual {v11, v13, v8, v0}, Lqo/v;->e(Lfh/d;ZLvM/d;)Ljava/lang/Object;

    move-result-object v11

    sget-object v12, LwM/a;->a:LwM/a;

    if-ne v11, v2, :cond_0

    return-object v2

    :goto_4
    instance-of v12, v11, LqM/n;

    if-eqz v12, :cond_8

    move-object v11, v6

    :cond_8
    check-cast v11, Lhp/x;

    if-eqz v11, :cond_9

    iget-object v11, v11, Lhp/x;->a:LSm/n;

    iget-object v11, v11, LSm/n;->a:Ljava/util/List;

    goto :goto_5

    :cond_9
    move-object v11, v6

    :goto_5
    if-nez v11, :cond_a

    sget-object v11, LrM/x;->a:LrM/x;

    :cond_a
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_b
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, LRp/b;

    if-eqz v15, :cond_b

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v6, v15

    check-cast v6, Lfp/p;

    iget-object v6, v6, Lfp/p;->a:Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_d

    goto :goto_a

    :cond_d
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LRp/f;

    invoke-interface/range {v17 .. v17}, LRp/f;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    :goto_9
    const/4 v6, 0x0

    const/4 v7, 0x3

    goto :goto_7

    :cond_e
    const/4 v7, 0x3

    goto :goto_8

    :cond_f
    :goto_a
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v7, v6

    if-lez v7, :cond_11

    sget-object v6, LQN/d;->a:LQN/b;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " sample are still processing, continuing polling"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LQN/b;->w(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x3

    goto/16 :goto_2

    :cond_11
    sget-object v6, LQN/d;->a:LQN/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "MySoundsUploadsRepository: All samples are ready, stopping polling"

    invoke-static {v6}, LQN/b;->w(Ljava/lang/String;)V

    iget-object v6, v4, LLq/g;->c:LLq/E;

    new-instance v7, LDA/a;

    invoke-direct {v7, v10, v1}, LDA/a;-><init>(Ljava/util/List;I)V

    iget-object v6, v6, LLq/E;->b:Lqo/v;

    invoke-virtual {v6, v7}, Lqo/v;->g(Lkotlin/jvm/functions/Function1;)V

    const/4 v6, 0x0

    const/4 v7, 0x3

    goto/16 :goto_0

    :cond_12
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
