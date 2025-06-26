.class public final LRL/k;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:[LSL/a;

.field public n:[LSL/a;

.field public o:I

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LvM/d;)V
    .locals 0

    iput-object p1, p0, LRL/k;->r:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LRL/k;

    iget-object v1, p0, LRL/k;->r:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, LRL/k;-><init>(Landroid/content/Context;LvM/d;)V

    iput-object p1, v0, LRL/k;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LRL/k;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LRL/k;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LRL/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LRL/k;->p:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    iget v6, v0, LRL/k;->o:I

    iget-object v1, v0, LRL/k;->j:Ljava/lang/Object;

    check-cast v1, [LSL/a;

    iget-object v2, v0, LRL/k;->q:Ljava/lang/Object;

    check-cast v2, [LSL/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v7, v2

    move-object/from16 v2, p1

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v4, v0, LRL/k;->o:I

    iget-object v2, v0, LRL/k;->k:Ljava/lang/Object;

    check-cast v2, [LSL/a;

    iget-object v7, v0, LRL/k;->j:Ljava/lang/Object;

    check-cast v7, [LSL/a;

    iget-object v8, v0, LRL/k;->q:Ljava/lang/Object;

    check-cast v8, LOM/G;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v12, v8

    move-object v8, v2

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_2
    iget v7, v0, LRL/k;->o:I

    iget-object v2, v0, LRL/k;->l:Ljava/lang/Object;

    check-cast v2, [LSL/a;

    iget-object v8, v0, LRL/k;->k:Ljava/lang/Object;

    check-cast v8, [LSL/a;

    iget-object v9, v0, LRL/k;->j:Ljava/lang/Object;

    check-cast v9, LOM/G;

    iget-object v10, v0, LRL/k;->q:Ljava/lang/Object;

    check-cast v10, LOM/G;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v12, v9

    move-object v9, v2

    move-object/from16 v2, p1

    goto/16 :goto_2

    :cond_3
    iget v8, v0, LRL/k;->o:I

    iget-object v2, v0, LRL/k;->m:[LSL/a;

    iget-object v9, v0, LRL/k;->l:Ljava/lang/Object;

    check-cast v9, [LSL/a;

    iget-object v10, v0, LRL/k;->k:Ljava/lang/Object;

    check-cast v10, LOM/G;

    iget-object v11, v0, LRL/k;->j:Ljava/lang/Object;

    check-cast v11, LOM/G;

    iget-object v12, v0, LRL/k;->q:Ljava/lang/Object;

    check-cast v12, LOM/G;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v14, v11

    move-object v13, v12

    move-object v12, v10

    move-object v10, v2

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_4
    iget v2, v0, LRL/k;->o:I

    iget-object v9, v0, LRL/k;->n:[LSL/a;

    iget-object v10, v0, LRL/k;->m:[LSL/a;

    iget-object v11, v0, LRL/k;->l:Ljava/lang/Object;

    check-cast v11, LOM/G;

    iget-object v12, v0, LRL/k;->k:Ljava/lang/Object;

    check-cast v12, LOM/G;

    iget-object v13, v0, LRL/k;->j:Ljava/lang/Object;

    check-cast v13, LOM/G;

    iget-object v14, v0, LRL/k;->q:Ljava/lang/Object;

    check-cast v14, LOM/G;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v15, v14

    move-object v14, v12

    move-object v12, v11

    move-object v11, v9

    move-object/from16 v9, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v0, LRL/k;->q:Ljava/lang/Object;

    check-cast v2, LOM/B;

    new-instance v9, LRL/f;

    iget-object v10, v0, LRL/k;->r:Landroid/content/Context;

    invoke-direct {v9, v10, v3}, LRL/f;-><init>(Landroid/content/Context;LvM/d;)V

    invoke-static {v2, v3, v9, v4}, LOM/D;->h(LOM/B;LOM/y;Lkotlin/jvm/functions/Function2;I)LOM/H;

    move-result-object v9

    new-instance v11, LRL/g;

    invoke-direct {v11, v10, v3}, LRL/g;-><init>(Landroid/content/Context;LvM/d;)V

    invoke-static {v2, v3, v11, v4}, LOM/D;->h(LOM/B;LOM/y;Lkotlin/jvm/functions/Function2;I)LOM/H;

    move-result-object v14

    new-instance v11, LRL/i;

    invoke-direct {v11, v10, v3}, LRL/i;-><init>(Landroid/content/Context;LvM/d;)V

    invoke-static {v2, v3, v11, v4}, LOM/D;->h(LOM/B;LOM/y;Lkotlin/jvm/functions/Function2;I)LOM/H;

    move-result-object v11

    new-instance v12, LRL/j;

    invoke-direct {v12, v10, v3}, LRL/j;-><init>(Landroid/content/Context;LvM/d;)V

    invoke-static {v2, v3, v12, v4}, LOM/D;->h(LOM/B;LOM/y;Lkotlin/jvm/functions/Function2;I)LOM/H;

    move-result-object v12

    new-instance v13, LRL/h;

    invoke-direct {v13, v10, v3}, LRL/h;-><init>(Landroid/content/Context;LvM/d;)V

    invoke-static {v2, v3, v13, v4}, LOM/D;->h(LOM/B;LOM/y;Lkotlin/jvm/functions/Function2;I)LOM/H;

    move-result-object v2

    new-array v10, v5, [LSL/a;

    iput-object v14, v0, LRL/k;->q:Ljava/lang/Object;

    iput-object v11, v0, LRL/k;->j:Ljava/lang/Object;

    iput-object v12, v0, LRL/k;->k:Ljava/lang/Object;

    iput-object v2, v0, LRL/k;->l:Ljava/lang/Object;

    iput-object v10, v0, LRL/k;->m:[LSL/a;

    iput-object v10, v0, LRL/k;->n:[LSL/a;

    const/4 v13, 0x0

    iput v13, v0, LRL/k;->o:I

    iput v8, v0, LRL/k;->p:I

    invoke-virtual {v9, v0}, LOM/p0;->q(LvM/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_6

    return-object v1

    :cond_6
    move-object v15, v14

    move-object v14, v12

    move-object v12, v2

    move v2, v13

    move-object v13, v11

    move-object v11, v10

    :goto_0
    check-cast v9, LSL/a;

    aput-object v9, v11, v2

    iput-object v13, v0, LRL/k;->q:Ljava/lang/Object;

    iput-object v14, v0, LRL/k;->j:Ljava/lang/Object;

    iput-object v12, v0, LRL/k;->k:Ljava/lang/Object;

    iput-object v10, v0, LRL/k;->l:Ljava/lang/Object;

    iput-object v10, v0, LRL/k;->m:[LSL/a;

    iput-object v3, v0, LRL/k;->n:[LSL/a;

    iput v8, v0, LRL/k;->o:I

    iput v7, v0, LRL/k;->p:I

    invoke-interface {v15, v0}, LOM/G;->await(LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v9, v10

    :goto_1
    check-cast v2, LSL/a;

    aput-object v2, v10, v8

    iput-object v14, v0, LRL/k;->q:Ljava/lang/Object;

    iput-object v12, v0, LRL/k;->j:Ljava/lang/Object;

    iput-object v9, v0, LRL/k;->k:Ljava/lang/Object;

    iput-object v9, v0, LRL/k;->l:Ljava/lang/Object;

    iput-object v3, v0, LRL/k;->m:[LSL/a;

    iput v7, v0, LRL/k;->o:I

    iput v4, v0, LRL/k;->p:I

    invoke-interface {v13, v0}, LOM/G;->await(LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v8, v9

    move-object v10, v14

    :goto_2
    check-cast v2, LSL/a;

    aput-object v2, v9, v7

    iput-object v12, v0, LRL/k;->q:Ljava/lang/Object;

    iput-object v8, v0, LRL/k;->j:Ljava/lang/Object;

    iput-object v8, v0, LRL/k;->k:Ljava/lang/Object;

    iput-object v3, v0, LRL/k;->l:Ljava/lang/Object;

    iput v4, v0, LRL/k;->o:I

    iput v6, v0, LRL/k;->p:I

    invoke-interface {v10, v0}, LOM/G;->await(LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    :cond_9
    move-object v7, v8

    :goto_3
    check-cast v2, LSL/a;

    aput-object v2, v8, v4

    iput-object v7, v0, LRL/k;->q:Ljava/lang/Object;

    iput-object v7, v0, LRL/k;->j:Ljava/lang/Object;

    iput-object v3, v0, LRL/k;->k:Ljava/lang/Object;

    iput v6, v0, LRL/k;->o:I

    iput v5, v0, LRL/k;->p:I

    invoke-interface {v12, v0}, LOM/G;->await(LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    return-object v1

    :cond_a
    move-object v1, v7

    :goto_4
    check-cast v2, LSL/a;

    aput-object v2, v1, v6

    invoke-static {v7}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lyh/f;->z(Ljava/util/List;)LSL/a;

    move-result-object v2

    invoke-static {v1}, LrM/o;->B0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b

    goto/16 :goto_a

    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LSL/a;

    invoke-virtual {v5}, LSL/a;->a()Ljava/lang/String;

    move-result-object v5

    sget-object v6, LUL/h;->b:LUL/h;

    const-string v6, "Meta"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-static {v1}, LrM/o;->B0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, LSL/a;

    invoke-virtual {v7}, LSL/a;->a()Ljava/lang/String;

    move-result-object v7

    sget-object v8, LUL/h;->b:LUL/h;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_5

    :cond_e
    move-object v5, v3

    :goto_5
    check-cast v5, LSL/a;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, LSL/a;->g()Z

    move-result v4

    const-string v7, "PlayStore"

    if-eqz v4, :cond_f

    invoke-virtual {v2}, LSL/a;->a()Ljava/lang/String;

    move-result-object v3

    sget-object v4, LUL/h;->b:LUL/h;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v2}, LSL/a;->e()J

    move-result-wide v3

    invoke-virtual {v5}, LSL/a;->e()J

    move-result-wide v6

    cmp-long v3, v3, v6

    if-nez v3, :cond_19

    goto :goto_7

    :cond_f
    invoke-static {v1}, LrM/o;->B0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, LSL/a;

    invoke-virtual {v8}, LSL/a;->a()Ljava/lang/String;

    move-result-object v8

    sget-object v9, LUL/h;->b:LUL/h;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    goto :goto_6

    :cond_11
    move-object v4, v3

    :goto_6
    check-cast v4, LSL/a;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, LSL/a;->e()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-nez v2, :cond_12

    :goto_7
    move-object v2, v5

    goto :goto_a

    :cond_12
    invoke-static {v1}, LrM/o;->B0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, LSL/a;

    invoke-virtual {v7}, LSL/a;->a()Ljava/lang/String;

    move-result-object v7

    sget-object v8, LUL/h;->b:LUL/h;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_9

    :cond_15
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_9

    :cond_16
    move-object v2, v3

    check-cast v2, LSL/a;

    invoke-virtual {v2}, LSL/a;->b()J

    move-result-wide v6

    :cond_17
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LSL/a;

    invoke-virtual {v4}, LSL/a;->b()J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-gez v4, :cond_18

    move-object v3, v2

    move-wide v6, v8

    :cond_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_17

    :goto_9
    move-object v2, v3

    check-cast v2, LSL/a;

    :cond_19
    :goto_a
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "All Install Referrers: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw3/d;->V(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Latest Install Referrer: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw3/d;->V(Ljava/lang/String;)V

    return-object v2
.end method
