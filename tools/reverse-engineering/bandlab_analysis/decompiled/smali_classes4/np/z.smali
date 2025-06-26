.class public final Lnp/z;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LGq/h;

.field public final synthetic l:LEi/o;


# direct methods
.method public constructor <init>(LGq/h;LEi/o;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lnp/z;->k:LGq/h;

    iput-object p2, p0, Lnp/z;->l:LEi/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lnp/z;

    iget-object v0, p0, Lnp/z;->k:LGq/h;

    iget-object v1, p0, Lnp/z;->l:LEi/o;

    invoke-direct {p1, v0, v1, p2}, Lnp/z;-><init>(LGq/h;LEi/o;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lnp/z;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lnp/z;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lnp/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lnp/z;->j:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_2
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object v2, LGq/a;->a:LGq/a;

    iget-object v6, v0, Lnp/z;->k:LGq/h;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x0

    iget-object v8, v0, Lnp/z;->l:LEi/o;

    if-eqz v2, :cond_3

    iget-object v1, v8, LEi/o;->j:Ljava/lang/Object;

    check-cast v1, LFq/b;

    check-cast v1, LLq/g;

    iget-object v1, v1, LLq/g;->b:LLq/q;

    iget-object v2, v1, LLq/q;->h:LPk/b;

    new-instance v4, LLq/m;

    invoke-direct {v4, v1, v7}, LLq/m;-><init>(LLq/q;LvM/d;)V

    iget-object v1, v1, LLq/q;->a:Lxh/a;

    const/4 v5, 0x3

    invoke-static {v1, v7, v7, v4, v5}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    if-eqz v2, :cond_19

    iget-object v1, v8, LEi/o;->k:Ljava/lang/Object;

    check-cast v1, LYq/s;

    iget-object v2, v2, LPk/b;->b:Ljava/lang/String;

    iget-object v1, v1, LYq/s;->d:LCf/i;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v5, "name_size_chars"

    new-instance v6, Li8/G;

    int-to-long v7, v2

    invoke-direct {v6, v5, v7, v8}, Li8/G;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, LCf/i;->a:Li8/K;

    const/4 v2, 0x0

    const/16 v5, 0xc

    const-string v6, "blsounds_my_sounds_file_upload_cancel"

    invoke-static {v1, v6, v4, v2, v5}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    goto/16 :goto_c

    :cond_3
    instance-of v2, v6, LGq/b;

    if-eqz v2, :cond_4

    check-cast v6, LGq/b;

    iget-object v2, v6, LGq/b;->a:LHq/a;

    iput v5, v0, Lnp/z;->j:I

    invoke-static {v8, v2, v0}, LEi/o;->a(LEi/o;LHq/a;LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_19

    return-object v1

    :cond_4
    instance-of v2, v6, LGq/c;

    if-eqz v2, :cond_f

    check-cast v6, LGq/c;

    iget-object v10, v6, LGq/c;->a:LRp/e;

    iget-object v1, v8, LEi/o;->h:Ljava/lang/Object;

    check-cast v1, LQq/F;

    const-string v2, "sample"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LQq/F;->d:LKf/D;

    new-instance v2, LMq/c;

    iget-object v4, v10, LRp/e;->b:Ljava/util/List;

    invoke-static {v4}, LrM/o;->t1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    iget-object v4, v10, LRp/e;->d:LRp/o;

    instance-of v5, v4, LRp/j;

    if-eqz v5, :cond_5

    sget-object v6, LPq/g;->INSTANCE:LPq/g;

    :goto_1
    move-object v12, v6

    goto :goto_3

    :cond_5
    sget-object v6, LRp/k;->INSTANCE:LRp/k;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    instance-of v6, v4, LRp/n;

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_7
    :goto_2
    sget-object v6, LPq/h;->INSTANCE:LPq/h;

    goto :goto_1

    :goto_3
    iget-object v6, v10, LRp/e;->e:Ljava/util/List;

    invoke-static {v6}, LrM/o;->t1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v13

    if-eqz v5, :cond_8

    move-object v6, v4

    check-cast v6, LRp/j;

    goto :goto_4

    :cond_8
    move-object v6, v7

    :goto_4
    if-eqz v6, :cond_a

    iget-object v6, v6, LRp/j;->a:Lkp/F;

    if-nez v6, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    move-object v15, v6

    goto :goto_8

    :cond_a
    :goto_6
    instance-of v6, v4, LRp/n;

    if-eqz v6, :cond_b

    move-object v6, v4

    check-cast v6, LRp/n;

    goto :goto_7

    :cond_b
    move-object v6, v7

    :goto_7
    if-eqz v6, :cond_c

    iget-object v6, v6, LRp/n;->a:Lkp/F;

    goto :goto_5

    :cond_c
    move-object v15, v7

    :goto_8
    sget-object v6, Ler/c;->Companion:Ler/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v10, LRp/e;->h:Ljava/lang/String;

    invoke-static {v6}, Ler/b;->a(Ljava/lang/String;)Ler/c;

    move-result-object v16

    if-eqz v5, :cond_d

    check-cast v4, LRp/j;

    goto :goto_9

    :cond_d
    move-object v4, v7

    :goto_9
    if-eqz v4, :cond_e

    iget-object v7, v4, LRp/j;->b:Ljava/lang/Integer;

    :cond_e
    move-object/from16 v18, v7

    iget-object v14, v10, LRp/e;->g:Lkp/F;

    const/16 v17, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v18}, LMq/c;-><init>(LRp/e;Ljava/util/Set;LPq/i;Ljava/util/Set;Lkp/F;Lkp/F;Ler/c;Lwh/t;Ljava/lang/Integer;)V

    iget-object v1, v1, LKf/D;->b:Ljava/lang/Object;

    check-cast v1, Lr8/k;

    invoke-virtual {v1, v2}, Lr8/k;->a(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_f
    instance-of v2, v6, LGq/d;

    if-eqz v2, :cond_10

    check-cast v6, LGq/d;

    iget-object v1, v6, LGq/d;->a:LRp/e;

    iget-object v2, v8, LEi/o;->k:Ljava/lang/Object;

    check-cast v2, LYq/s;

    iget-object v4, v8, LEi/o;->c:Ljava/lang/Object;

    check-cast v4, LNp/j;

    invoke-virtual {v2, v1, v4}, LYq/s;->j(LRp/e;LNp/j;)V

    invoke-static {v1}, Lp5/a;->N(LRp/e;)Lfp/x;

    move-result-object v1

    iget-object v2, v8, LEi/o;->i:Ljava/lang/Object;

    check-cast v2, LQq/L;

    iget-object v4, v1, Lfp/x;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, LQq/L;->a(Ljava/lang/String;)V

    new-instance v2, LNp/Y;

    iget-object v4, v8, LEi/o;->f:Ljava/lang/Object;

    check-cast v4, LNp/h0;

    invoke-direct {v2, v1, v4, v5}, LNp/Y;-><init>(Lfp/x;LNp/h0;Z)V

    iget-object v1, v8, LEi/o;->g:Ljava/lang/Object;

    check-cast v1, LYc/a;

    iget-object v1, v1, LYc/a;->a:LRM/R0;

    invoke-virtual {v1, v2}, LRM/R0;->a(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_10
    sget-object v2, LGq/e;->a:LGq/e;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v1, v8, LEi/o;->j:Ljava/lang/Object;

    check-cast v1, LFq/b;

    check-cast v1, LLq/g;

    iget-object v1, v1, LLq/g;->b:LLq/q;

    iget-object v2, v1, LLq/q;->f:LRM/M0;

    iget-object v2, v2, LRM/M0;->a:LRM/K0;

    invoke-interface {v2}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, LHq/e;

    if-nez v2, :cond_11

    goto/16 :goto_c

    :cond_11
    iget-object v2, v1, LLq/q;->h:LPk/b;

    if-eqz v2, :cond_19

    invoke-virtual {v1, v2}, LLq/q;->c(LPk/b;)V

    goto/16 :goto_c

    :cond_12
    instance-of v2, v6, LGq/f;

    if-eqz v2, :cond_13

    check-cast v6, LGq/f;

    iget-object v1, v6, LGq/f;->a:LRp/e;

    iget-object v2, v8, LEi/o;->k:Ljava/lang/Object;

    check-cast v2, LYq/s;

    iget-object v4, v8, LEi/o;->c:Ljava/lang/Object;

    check-cast v4, LNp/j;

    invoke-virtual {v2, v1, v4}, LYq/s;->j(LRp/e;LNp/j;)V

    invoke-static {v1}, Lp5/a;->N(LRp/e;)Lfp/x;

    move-result-object v1

    iget-object v2, v8, LEi/o;->i:Ljava/lang/Object;

    check-cast v2, LQq/L;

    iget-object v4, v1, Lfp/x;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, LQq/L;->a(Ljava/lang/String;)V

    iget-object v2, v8, LEi/o;->b:Ljava/lang/Object;

    check-cast v2, LQq/z;

    iget-object v4, v8, LEi/o;->f:Ljava/lang/Object;

    check-cast v4, LNp/h0;

    invoke-static {v2, v1, v4}, LQq/z;->a(LQq/z;Lfp/x;LNp/h0;)V

    new-instance v2, LNp/W;

    invoke-direct {v2, v1, v4, v5}, LNp/W;-><init>(Lfp/x;LNp/h0;Z)V

    iget-object v1, v8, LEi/o;->g:Ljava/lang/Object;

    check-cast v1, LYc/a;

    iget-object v1, v1, LYc/a;->a:LRM/R0;

    invoke-virtual {v1, v2}, LRM/R0;->a(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_13
    instance-of v2, v6, LGq/g;

    if-eqz v2, :cond_1a

    check-cast v6, LGq/g;

    iget-object v2, v6, LGq/g;->a:LRp/e;

    iput v4, v0, Lnp/z;->j:I

    iget-object v4, v8, LEi/o;->l:Ljava/lang/Object;

    check-cast v4, Lji/w;

    invoke-virtual {v4}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LNp/o;

    instance-of v5, v4, LNp/k;

    if-nez v5, :cond_18

    instance-of v5, v4, LNp/l;

    if-nez v5, :cond_18

    instance-of v5, v4, LNp/m;

    if-nez v5, :cond_18

    if-nez v4, :cond_14

    goto :goto_a

    :cond_14
    instance-of v5, v4, LNp/n;

    if-eqz v5, :cond_17

    invoke-interface {v4}, LNp/o;->getItemId()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfp/p;

    iget-object v4, v4, Lfp/p;->a:Ljava/lang/String;

    iget-object v5, v2, LRp/e;->f:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v2, v8, LEi/o;->a:Ljava/lang/Object;

    check-cast v2, LUp/b;

    iget-object v2, v2, LUp/b;->b:LUp/i;

    iget-object v2, v2, LUp/i;->a:LKn/a;

    check-cast v2, Lcom/bandlab/media/player/impl/E;

    invoke-virtual {v2}, Lcom/bandlab/media/player/impl/E;->d()V

    :cond_15
    move-object v2, v3

    goto :goto_b

    :cond_16
    invoke-virtual {v8, v2, v0}, LEi/o;->g(LRp/e;LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_15

    goto :goto_b

    :cond_17
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_18
    :goto_a
    invoke-virtual {v8, v2, v0}, LEi/o;->g(LRp/e;LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_15

    :goto_b
    if-ne v2, v1, :cond_19

    return-object v1

    :cond_19
    :goto_c
    return-object v3

    :cond_1a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
