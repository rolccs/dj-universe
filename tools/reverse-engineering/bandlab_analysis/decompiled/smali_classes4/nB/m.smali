.class public final LnB/m;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lvx/B1;

.field public k:I

.field public final synthetic l:LnB/u;


# direct methods
.method public constructor <init>(LnB/u;LvM/d;)V
    .locals 0

    iput-object p1, p0, LnB/m;->l:LnB/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LnB/m;

    iget-object v0, p0, LnB/m;->l:LnB/u;

    invoke-direct {p1, v0, p2}, LnB/m;-><init>(LnB/u;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LnB/m;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LnB/m;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LnB/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    const/4 v2, 0x5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v3, v1, LnB/m;->k:I

    sget-object v4, LqM/B;->a:LqM/B;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    iget-object v15, v1, LnB/m;->l:LnB/u;

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v7, :cond_0

    iget-object v0, v1, LnB/m;->j:Lvx/B1;

    :try_start_0
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v5, p1

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v15

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v3, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_2
    iget-object v3, v15, LnB/u;->a:Lji/w;

    new-instance v8, LFx/v;

    invoke-direct {v8, v3, v2}, LFx/v;-><init>(Lji/w;I)V

    new-instance v3, LAx/f;

    const/4 v9, 0x7

    invoke-direct {v3, v8, v9}, LAx/f;-><init>(LRM/l;I)V

    iput v5, v1, LnB/m;->k:I

    invoke-static {v3, v1}, LRM/H;->B(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast v3, Lvx/B1;

    iget-object v8, v3, Lvx/B1;->a:Ljava/lang/String;

    invoke-static {v8}, Lx5/r;->E(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    move-object v8, v6

    :goto_1
    if-nez v8, :cond_5

    return-object v4

    :cond_5
    iget-object v9, v15, LnB/u;->n:LRM/e1;

    new-instance v10, LnB/b;

    const/4 v11, 0x3

    invoke-direct {v10, v6, v6, v11}, LnB/b;-><init>(Ljava/lang/Object;Ljava/lang/Exception;I)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v6, v10}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v9, v15, LnB/u;->d:LTy/e;

    new-instance v10, LSm/r;

    const/16 v12, 0x32

    invoke-direct {v10, v6, v12, v11}, LSm/r;-><init>(Ljava/lang/String;II)V

    iput-object v3, v1, LnB/m;->j:Lvx/B1;

    iput v7, v1, LnB/m;->k:I

    sget-object v7, LTy/e;->c:[LKM/k;

    invoke-virtual {v9, v10, v8, v1, v5}, LTy/e;->a(LSm/r;Ljava/lang/String;LxM/c;Z)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, v3

    :goto_2
    check-cast v5, LSm/n;

    iget-object v3, v5, LSm/n;->a:Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v3, :cond_8

    :try_start_3
    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LUD/w;

    iget-object v14, v15, LnB/u;->h:LVy/d;

    new-instance v13, LnB/l;

    const-class v11, LnB/u;

    const-string v12, "removeCollaborator"

    const-string v16, "removeCollaborator(Lcom/bandlab/user/models/User;)V"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/16 v17, 0x0

    const/4 v9, 0x1

    const/16 v18, 0x0

    move-object v8, v13

    move-object v10, v15

    move-object v2, v13

    move-object/from16 v13, v16

    move-object v6, v14

    move/from16 v14, v17

    move-object/from16 p1, v15

    move/from16 v15, v18

    :try_start_4
    invoke-direct/range {v8 .. v15}, LnB/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v15, Lmv/e;

    const-class v11, LnB/u;

    const-string v12, "updateMembers"

    const-string v13, "updateMembers()V"

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/16 v17, 0xc

    move-object v8, v15

    move-object/from16 v10, p1

    move-object v1, v15

    move/from16 v15, v17

    invoke-direct/range {v8 .. v15}, Lmv/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v6, v7, v0, v2, v1}, LVy/d;->a(LUD/w;Lvx/B1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lbz/e;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v15, p1

    const/4 v2, 0x5

    const/4 v6, 0x0

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_4
    move-object/from16 v1, p1

    goto :goto_6

    :catch_2
    move-exception v0

    move-object/from16 p1, v15

    goto :goto_4

    :cond_7
    move-object/from16 p1, v15

    goto :goto_5

    :cond_8
    move-object/from16 p1, v15

    const/4 v5, 0x0

    :goto_5
    if-nez v5, :cond_9

    sget-object v5, LrM/x;->a:LrM/x;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_9
    move-object/from16 v1, p1

    :try_start_5
    iget-object v0, v1, LnB/u;->n:LRM/e1;

    new-instance v2, LnB/b;

    const/4 v3, 0x6

    const/4 v6, 0x0

    invoke-direct {v2, v5, v6, v3}, LnB/b;-><init>(Ljava/lang/Object;Ljava/lang/Exception;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    :goto_6
    sget-object v2, LQN/d;->a:LQN/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Error loading collaborators"

    invoke-static {v2, v0}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v1, LnB/u;->n:LRM/e1;

    new-instance v2, LnB/b;

    const/4 v3, 0x0

    const/4 v5, 0x5

    invoke-direct {v2, v3, v0, v5}, LnB/b;-><init>(Ljava/lang/Object;Ljava/lang/Exception;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_7
    return-object v4
.end method
