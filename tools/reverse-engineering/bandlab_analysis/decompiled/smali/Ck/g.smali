.class public final LCk/g;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public j:I

.field public final synthetic k:LCk/h;

.field public final synthetic l:LSm/r;


# direct methods
.method public constructor <init>(LCk/h;LSm/r;LvM/d;)V
    .locals 0

    iput-object p1, p0, LCk/g;->k:LCk/h;

    iput-object p2, p0, LCk/g;->l:LSm/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LCk/g;

    iget-object v1, p0, LCk/g;->k:LCk/h;

    iget-object v2, p0, LCk/g;->l:LSm/r;

    invoke-direct {v0, v1, v2, p1}, LCk/g;-><init>(LCk/h;LSm/r;LvM/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LvM/d;

    invoke-virtual {p0, p1}, LCk/g;->create(LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LCk/g;

    sget-object v0, LqM/B;->a:LqM/B;

    invoke-virtual {p1, v0}, LCk/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v6, p0

    sget-object v7, LwM/a;->a:LwM/a;

    iget v0, v6, LCk/g;->j:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v1, v6, LCk/g;->j:I

    iget-object v0, v6, LCk/g;->k:LCk/h;

    iget-object v1, v0, LCk/h;->c:Ljava/lang/Object;

    check-cast v1, Lru/C;

    check-cast v1, Ljc/t;

    invoke-virtual {v1}, Ljc/t;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LCk/h;->b:Ljava/lang/Object;

    check-cast v1, LVH/h;

    iget-object v3, v6, LCk/g;->l:LSm/r;

    const-string v4, "all"

    if-nez v2, :cond_2

    invoke-virtual {v1, v4, v3, v6}, LVH/h;->w(Ljava/lang/String;LSm/r;LxM/c;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :cond_2
    iget-object v5, v0, LCk/h;->d:Ljava/lang/Object;

    check-cast v5, Lru/C;

    check-cast v5, Ljc/t;

    iget-object v5, v5, Ljc/t;->a:Ljc/y;

    invoke-virtual {v5}, Ljc/y;->c()LUD/w;

    move-result-object v5

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    iget-object v5, v5, LUD/w;->v:Ljava/util/List;

    goto :goto_0

    :cond_3
    move-object v5, v8

    :goto_0
    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    move-object v8, v5

    :cond_5
    :goto_1
    if-eqz v8, :cond_8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LBc/d;

    iget-object v8, v8, LBc/d;->a:Ljava/lang/String;

    if-eqz v8, :cond_6

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v10, ","

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x3e

    invoke-static/range {v9 .. v16}, LrM/o;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    move-object v4, v5

    :cond_8
    sget-object v5, Lgd/f;->a:Lgd/f;

    iget-object v0, v0, LCk/h;->f:Ljava/lang/Object;

    check-cast v0, Lkx/p;

    invoke-interface {v0, v5}, Lkx/p;->f(Lei/f;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v5, Lgd/e;->a:Lgd/e;

    invoke-interface {v0, v5}, Lkx/p;->f(Lei/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v5, "None"

    move-object v0, v1

    move-object v1, v3

    move-object v3, v5

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, LVH/h;->i(LSm/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_9
    const-string v5, "None"

    move-object v0, v1

    move-object v1, v3

    move-object v3, v5

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, LVH/h;->y(LSm/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    if-ne v0, v7, :cond_a

    return-object v7

    :cond_a
    :goto_4
    return-object v0
.end method
