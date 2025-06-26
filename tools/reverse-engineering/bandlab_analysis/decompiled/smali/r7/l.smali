.class public final Lr7/l;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ly7/k;

.field public final synthetic m:Lr7/t;

.field public final synthetic n:Ljava/util/List;


# direct methods
.method public constructor <init>(Ly7/k;Lr7/t;Ljava/util/List;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lr7/l;->l:Ly7/k;

    iput-object p2, p0, Lr7/l;->m:Lr7/t;

    iput-object p3, p0, Lr7/l;->n:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 4

    new-instance v0, Lr7/l;

    iget-object v1, p0, Lr7/l;->m:Lr7/t;

    iget-object v2, p0, Lr7/l;->n:Ljava/util/List;

    iget-object v3, p0, Lr7/l;->l:Ly7/k;

    invoke-direct {v0, v3, v1, v2, p2}, Lr7/l;-><init>(Ly7/k;Lr7/t;Ljava/util/List;LvM/d;)V

    iput-object p1, v0, Lr7/l;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lr7/l;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lr7/l;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lr7/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lr7/l;->j:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, v0, Lr7/l;->l:Ly7/k;

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lr7/l;->k:Ljava/lang/Object;

    check-cast v1, Lkotlin/time/b;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr7/l;->k:Ljava/lang/Object;

    check-cast v2, LOM/B;

    sget-object v6, LQN/d;->a:LQN/b;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[Interstitial] Starting load for "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LQN/b;->p(Ljava/lang/String;)V

    iget-object v6, v0, Lr7/l;->m:Lr7/t;

    iget-object v6, v6, Lr7/t;->f:Lkotlin/time/j;

    invoke-interface {v6}, Lkotlin/time/j;->b()Lkotlin/time/b;

    move-result-object v6

    new-instance v13, Ljava/util/ArrayList;

    iget-object v7, v0, Lr7/l;->n:Ljava/util/List;

    const/16 v8, 0xa

    invoke-static {v7, v8}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v13, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/16 v18, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v12, 0x3

    if-eqz v10, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v18, 0x1

    if-ltz v18, :cond_2

    move-object v15, v10

    check-cast v15, Lm7/v;

    new-instance v10, Lr7/j;

    iget-object v14, v0, Lr7/l;->m:Lr7/t;

    iget-object v9, v0, Lr7/l;->l:Ly7/k;

    const/16 v19, 0x0

    move-object/from16 v16, v14

    move-object v14, v10

    move-object/from16 v17, v9

    invoke-direct/range {v14 .. v19}, Lr7/j;-><init>(Lm7/v;Lr7/t;Ly7/k;ILvM/d;)V

    invoke-static {v2, v4, v10, v12}, LOM/D;->h(LOM/B;LOM/y;Lkotlin/jvm/functions/Function2;I)LOM/H;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v18, v11

    goto :goto_0

    :cond_2
    invoke-static {}, LrM/p;->e0()V

    throw v4

    :cond_3
    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v13, v8}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v11, 0x0

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v16, v11, 0x1

    if-ltz v11, :cond_4

    move-object v8, v7

    check-cast v8, LOM/G;

    new-instance v10, Lr7/k;

    const/16 v17, 0x0

    iget-object v9, v0, Lr7/l;->l:Ly7/k;

    move-object v7, v10

    move-object/from16 v18, v9

    move-object v9, v13

    move-object v3, v10

    move-object/from16 v10, v18

    move-object/from16 p1, v13

    move v13, v12

    move-object/from16 v12, v17

    invoke-direct/range {v7 .. v12}, Lr7/k;-><init>(LOM/G;Ljava/util/ArrayList;Ly7/k;ILvM/d;)V

    invoke-static {v2, v4, v3, v13}, LOM/D;->h(LOM/B;LOM/y;Lkotlin/jvm/functions/Function2;I)LOM/H;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v12, v13

    move/from16 v11, v16

    const/4 v3, 0x1

    move-object/from16 v13, p1

    goto :goto_1

    :cond_4
    invoke-static {}, LrM/p;->e0()V

    throw v4

    :cond_5
    iput-object v6, v0, Lr7/l;->k:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v0, Lr7/l;->j:I

    invoke-static {v14, v0}, LOM/D;->i(Ljava/util/List;LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v1, v6

    :goto_2
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, LrM/o;->B0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_7

    move-object v3, v4

    goto :goto_3

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_3

    :cond_8
    move-object v6, v3

    check-cast v6, Lr7/c;

    iget v6, v6, Lr7/c;->c:I

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lr7/c;

    iget v8, v8, Lr7/c;->c:I

    if-le v6, v8, :cond_a

    move-object v3, v7

    move v6, v8

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_9

    :goto_3
    check-cast v3, Lr7/c;

    sget-object v2, LQN/d;->a:LQN/b;

    if-eqz v3, :cond_b

    iget-object v4, v3, Lr7/c;->b:Lm7/v;

    :cond_b
    invoke-interface {v1}, Lkotlin/time/b;->A()J

    move-result-wide v6

    sget-object v1, Lkotlin/time/e;->d:Lkotlin/time/e;

    invoke-static {v6, v7, v1}, Lkotlin/time/c;->v(JLkotlin/time/e;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[Interstitial] Ad loading completed for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " - "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " in "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->p(Ljava/lang/String;)V

    return-object v3
.end method
