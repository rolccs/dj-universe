.class public final LrM/L;
.super LxM/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public k:Ljava/lang/Object;

.field public l:Ljava/util/Iterator;

.field public m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Ljava/util/Iterator;

.field public final synthetic s:Z

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(IILjava/util/Iterator;ZZLvM/d;)V
    .locals 0

    iput p1, p0, LrM/L;->p:I

    iput p2, p0, LrM/L;->q:I

    iput-object p3, p0, LrM/L;->r:Ljava/util/Iterator;

    iput-boolean p4, p0, LrM/L;->s:Z

    iput-boolean p5, p0, LrM/L;->t:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LxM/h;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 8

    new-instance v7, LrM/L;

    iget v2, p0, LrM/L;->q:I

    iget-object v3, p0, LrM/L;->r:Ljava/util/Iterator;

    iget v1, p0, LrM/L;->p:I

    iget-boolean v4, p0, LrM/L;->s:Z

    iget-boolean v5, p0, LrM/L;->t:Z

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LrM/L;-><init>(IILjava/util/Iterator;ZZLvM/d;)V

    iput-object p1, v7, LrM/L;->o:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLM/l;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LrM/L;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LrM/L;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LrM/L;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, LwM/a;->a:LwM/a;

    iget v3, v0, LrM/L;->n:I

    iget-boolean v4, v0, LrM/L;->t:Z

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    iget-boolean v9, v0, LrM/L;->s:Z

    iget v10, v0, LrM/L;->q:I

    iget v11, v0, LrM/L;->p:I

    const/4 v12, 0x0

    if-eqz v3, :cond_6

    if-eq v3, v1, :cond_4

    if-eq v3, v8, :cond_0

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    :cond_0
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v0, LrM/L;->k:Ljava/lang/Object;

    check-cast v1, LrM/J;

    iget-object v3, v0, LrM/L;->o:Ljava/lang/Object;

    check-cast v3, LLM/l;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual {v1, v10}, LrM/J;->e(I)V

    goto/16 :goto_6

    :cond_3
    iget-object v3, v0, LrM/L;->l:Ljava/util/Iterator;

    iget-object v8, v0, LrM/L;->k:Ljava/lang/Object;

    check-cast v8, LrM/J;

    iget-object v13, v0, LrM/L;->o:Ljava/lang/Object;

    check-cast v13, LLM/l;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual {v8, v10}, LrM/J;->e(I)V

    goto/16 :goto_3

    :cond_4
    iget v3, v0, LrM/L;->m:I

    iget-object v5, v0, LrM/L;->l:Ljava/util/Iterator;

    iget-object v6, v0, LrM/L;->k:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    iget-object v7, v0, LrM/L;->o:Ljava/lang/Object;

    check-cast v7, LLM/l;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    if-eqz v9, :cond_5

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    move v14, v3

    goto :goto_2

    :cond_6
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v3, v0, LrM/L;->o:Ljava/lang/Object;

    check-cast v3, LLM/l;

    const/16 v13, 0x400

    if-le v11, v13, :cond_7

    goto :goto_1

    :cond_7
    move v13, v11

    :goto_1
    sub-int v14, v10, v11

    iget-object v15, v0, LrM/L;->r:Ljava/util/Iterator;

    const/4 v5, 0x0

    if-ltz v14, :cond_c

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(I)V

    move-object v7, v3

    move v3, v5

    move-object v5, v15

    :cond_8
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    if-lez v3, :cond_9

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_9
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ne v9, v11, :cond_8

    iput-object v7, v0, LrM/L;->o:Ljava/lang/Object;

    iput-object v6, v0, LrM/L;->k:Ljava/lang/Object;

    iput-object v5, v0, LrM/L;->l:Ljava/util/Iterator;

    iput v14, v0, LrM/L;->m:I

    iput v1, v0, LrM/L;->n:I

    invoke-virtual {v7, v6, v0}, LLM/l;->b(Ljava/lang/Object;LvM/d;)V

    sget-object v1, LwM/a;->a:LwM/a;

    return-object v2

    :cond_a
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    if-nez v4, :cond_b

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v11, :cond_16

    :cond_b
    iput-object v12, v0, LrM/L;->o:Ljava/lang/Object;

    iput-object v12, v0, LrM/L;->k:Ljava/lang/Object;

    iput-object v12, v0, LrM/L;->l:Ljava/util/Iterator;

    iput v8, v0, LrM/L;->n:I

    invoke-virtual {v7, v6, v0}, LLM/l;->b(Ljava/lang/Object;LvM/d;)V

    sget-object v1, LwM/a;->a:LwM/a;

    return-object v2

    :cond_c
    new-instance v8, LrM/J;

    new-array v13, v13, [Ljava/lang/Object;

    invoke-direct {v8, v5, v13}, LrM/J;-><init>(I[Ljava/lang/Object;)V

    move-object v13, v3

    move-object v3, v15

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v8}, LrM/J;->d()I

    move-result v14

    iget v15, v8, LrM/J;->b:I

    if-eq v14, v15, :cond_12

    iget v14, v8, LrM/J;->c:I

    iget v6, v8, LrM/J;->d:I

    add-int/2addr v14, v6

    rem-int/2addr v14, v15

    iget-object v12, v8, LrM/J;->a:[Ljava/lang/Object;

    aput-object v5, v12, v14

    add-int/2addr v6, v1

    iput v6, v8, LrM/J;->d:I

    invoke-virtual {v8}, LrM/J;->d()I

    move-result v5

    if-ne v5, v15, :cond_f

    iget v5, v8, LrM/J;->d:I

    if-ge v5, v11, :cond_10

    shr-int/lit8 v5, v15, 0x1

    add-int/2addr v15, v5

    add-int/2addr v15, v1

    if-le v15, v11, :cond_d

    move v15, v11

    :cond_d
    iget v5, v8, LrM/J;->c:I

    if-nez v5, :cond_e

    invoke-static {v12, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "copyOf(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    new-array v5, v15, [Ljava/lang/Object;

    invoke-virtual {v8, v5}, LrM/J;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    :goto_4
    new-instance v6, LrM/J;

    iget v8, v8, LrM/J;->d:I

    invoke-direct {v6, v8, v5}, LrM/J;-><init>(I[Ljava/lang/Object;)V

    move-object v8, v6

    :cond_f
    const/4 v6, 0x4

    const/4 v12, 0x0

    goto :goto_3

    :cond_10
    if-eqz v9, :cond_11

    move-object v1, v8

    goto :goto_5

    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_5
    iput-object v13, v0, LrM/L;->o:Ljava/lang/Object;

    iput-object v8, v0, LrM/L;->k:Ljava/lang/Object;

    iput-object v3, v0, LrM/L;->l:Ljava/util/Iterator;

    iput v7, v0, LrM/L;->n:I

    invoke-virtual {v13, v1, v0}, LLM/l;->b(Ljava/lang/Object;LvM/d;)V

    sget-object v1, LwM/a;->a:LwM/a;

    return-object v2

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "ring buffer is full"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    if-eqz v4, :cond_16

    move-object v1, v8

    move-object v3, v13

    :goto_6
    iget v4, v1, LrM/J;->d:I

    if-le v4, v10, :cond_15

    if-eqz v9, :cond_14

    move-object v4, v1

    goto :goto_7

    :cond_14
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_7
    iput-object v3, v0, LrM/L;->o:Ljava/lang/Object;

    iput-object v1, v0, LrM/L;->k:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, LrM/L;->l:Ljava/util/Iterator;

    const/4 v1, 0x4

    iput v1, v0, LrM/L;->n:I

    invoke-virtual {v3, v4, v0}, LLM/l;->b(Ljava/lang/Object;LvM/d;)V

    sget-object v1, LwM/a;->a:LwM/a;

    return-object v2

    :cond_15
    const/4 v5, 0x0

    invoke-virtual {v1}, LrM/a;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_16

    iput-object v5, v0, LrM/L;->o:Ljava/lang/Object;

    iput-object v5, v0, LrM/L;->k:Ljava/lang/Object;

    iput-object v5, v0, LrM/L;->l:Ljava/util/Iterator;

    const/4 v4, 0x5

    iput v4, v0, LrM/L;->n:I

    invoke-virtual {v3, v1, v0}, LLM/l;->b(Ljava/lang/Object;LvM/d;)V

    sget-object v1, LwM/a;->a:LwM/a;

    return-object v2

    :cond_16
    :goto_8
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
