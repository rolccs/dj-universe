.class public final LEi/F;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LCD/e;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(LCD/e;Ljava/lang/String;LvM/d;)V
    .locals 0

    iput-object p1, p0, LEi/F;->k:LCD/e;

    iput-object p2, p0, LEi/F;->l:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LEi/F;

    iget-object v0, p0, LEi/F;->k:LCD/e;

    iget-object v1, p0, LEi/F;->l:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, LEi/F;-><init>(LCD/e;Ljava/lang/String;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LEi/F;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LEi/F;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LEi/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    sget-object v0, LwM/a;->a:LwM/a;

    iget v2, v1, LEi/F;->j:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, v1, LEi/F;->k:LCD/e;

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v2, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v5, LCD/e;->e:Ljava/lang/Object;

    check-cast v2, LRM/e1;

    invoke-virtual {v2, v4}, LRM/e1;->setValue(Ljava/lang/Object;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v6, v5, LCD/e;->d:Ljava/lang/Object;

    check-cast v6, LRM/e1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v4, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :try_start_1
    iget-object v2, v5, LCD/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/bandlab/revision/utils/impl/k;

    iget-object v6, v1, LEi/F;->l:Ljava/lang/String;

    iput v3, v1, LEi/F;->j:I

    invoke-virtual {v2, v6, v1}, Lcom/bandlab/revision/utils/impl/k;->i(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object v6, v2

    check-cast v6, Lvx/n0;

    iget-object v0, v5, LCD/e;->g:Ljava/lang/Object;

    check-cast v0, LRM/e1;

    invoke-virtual {v6}, Lvx/n0;->c()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_1

    :cond_3
    const-wide/16 v2, 0x0

    :goto_1
    new-instance v7, Ljava/lang/Double;

    invoke-direct {v7, v2, v3}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, v7}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v5, LCD/e;->f:Ljava/lang/Object;

    check-cast v0, LRM/e1;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1ff

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v15}, LgK/b;->L(Lvx/n0;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Integer;Loh/f;Loh/z;Ljava/lang/Boolean;ZI)Lnh/a0;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, LIn/d;

    invoke-direct {v3, v2}, LIn/d;-><init>(Lnh/a0;)V

    iget-object v2, v5, LCD/e;->b:Ljava/lang/Object;

    check-cast v2, Lhh/l;

    sget-object v6, LIn/q;->n1:LIn/p;

    sget-object v10, LHn/n;->c:LHn/n;

    sget-object v8, Lph/V;->INSTANCE:Lph/V;

    const/16 v11, 0x14

    const/4 v9, 0x0

    move-object v7, v3

    invoke-static/range {v6 .. v11}, Lcom/facebook/appevents/o;->K(LIn/p;LIn/l;Lph/d1;Lwh/t;LHn/n;I)LIn/t;

    move-result-object v8

    new-instance v16, LFv/i;

    sget-object v10, LFv/m;->a:LFv/m;

    sget-object v12, LFv/l;->c:LFv/l;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1a

    const/4 v11, 0x0

    move-object/from16 v9, v16

    invoke-direct/range {v9 .. v15}, LFv/i;-><init>(LFv/m;ZLFv/l;LFv/f;LFv/c;I)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x74

    const/4 v9, 0x0

    move-object v6, v2

    move-object v7, v3

    move-object/from16 v10, v16

    invoke-static/range {v6 .. v13}, Lhh/l;->f(Lhh/l;LIn/l;LIn/f;LFv/h;LFv/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)LEv/l;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v4

    :goto_2
    invoke-virtual {v0, v2}, LRM/e1;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    iget-object v2, v5, LCD/e;->d:Ljava/lang/Object;

    check-cast v2, LRM/e1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_6

    :goto_4
    :try_start_2
    iget-object v2, v5, LCD/e;->e:Ljava/lang/Object;

    check-cast v2, LRM/e1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    :goto_5
    iget-object v2, v5, LCD/e;->d:Ljava/lang/Object;

    check-cast v2, LRM/e1;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4, v3}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw v0

    :catch_1
    iget-object v0, v5, LCD/e;->d:Ljava/lang/Object;

    check-cast v0, LRM/e1;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_6
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0
.end method
