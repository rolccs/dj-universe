.class public final LhE/c;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LhE/d;


# direct methods
.method public constructor <init>(LhE/d;LvM/d;)V
    .locals 0

    iput-object p1, p0, LhE/c;->k:LhE/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LhE/c;

    iget-object v0, p0, LhE/c;->k:LhE/d;

    invoke-direct {p1, v0, p2}, LhE/c;-><init>(LhE/d;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LhE/c;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LhE/c;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LhE/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    sget-object v0, LwM/a;->a:LwM/a;

    iget v2, v1, LhE/c;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, v1, LhE/c;->k:LhE/d;

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_5

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
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v2, p1

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_2
    iget-object v2, v6, LhE/d;->b:LRM/K0;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v7}, LRM/K0;->setValue(Ljava/lang/Object;)V

    new-instance v2, Ljc/j;

    const/16 v21, 0x1fff

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v21}, Ljc/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUD/k;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lnh/W;Lnh/J;Ljava/util/ArrayList;Ljava/lang/String;I)V

    iget-object v7, v6, LhE/d;->j:Ljava/util/List;

    invoke-static {v7}, LrM/q;->g0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LhC/m;

    invoke-interface {v8, v2}, LhC/m;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_3
    iget-object v7, v6, LhE/d;->f:Ljc/e0;

    check-cast v2, Ljc/j;

    iget-object v8, v6, LhE/d;->e:LiE/g;

    invoke-virtual {v8}, LiE/g;->e()Lr8/k;

    move-result-object v8

    iget-object v8, v8, Lr8/k;->e:Ljava/lang/Object;

    check-cast v8, Landroid/net/Uri;

    if-eqz v8, :cond_4

    invoke-static {v8}, Lcom/google/common/util/concurrent/F;->D(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v8

    goto :goto_1

    :cond_4
    move-object v8, v3

    :goto_1
    iput v5, v1, LhE/c;->j:I

    invoke-virtual {v7, v2, v8, v1}, Ljc/e0;->b(Ljc/j;Ljava/io/File;LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    check-cast v2, LUD/w;

    iget-object v5, v6, LhE/d;->d:Ljc/I;

    invoke-virtual {v5}, Ljc/I;->g()Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v2, v2, LUD/w;->I:Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, v6, LhE/d;->d:Ljc/I;

    iget-object v5, v6, LhE/d;->c:Lam/c;

    iget-object v5, v5, Lam/c;->d:LRM/M0;

    iget-object v5, v5, LRM/M0;->a:LRM/K0;

    invoke-interface {v5}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    iput v4, v1, LhE/c;->j:I

    invoke-virtual {v2, v5, v1}, Ljc/I;->m(Ljava/util/List;LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    iget-object v0, v6, LhE/d;->i:LLA/i;

    const v2, 0x7f140c98

    invoke-virtual {v0, v2}, LLA/i;->i(I)V

    iget-object v0, v6, LhE/d;->c:Lam/c;

    sget-object v2, Lam/d;->b:Lam/d;

    invoke-virtual {v0, v2}, Lam/c;->b(Lam/d;)V

    iget-object v0, v6, LhE/d;->g:Lgu/m;

    invoke-virtual {v0}, Lgu/m;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, v6, LhE/d;->b:LRM/K0;

    invoke-interface {v2, v0}, LRM/K0;->setValue(Ljava/lang/Object;)V

    goto :goto_6

    :goto_5
    :try_start_3
    iget-object v2, v6, LhE/d;->i:LLA/i;

    const/4 v4, 0x6

    invoke-static {v2, v0, v3, v4}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :goto_6
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :goto_7
    iget-object v2, v6, LhE/d;->b:LRM/K0;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v3}, LRM/K0;->setValue(Ljava/lang/Object;)V

    throw v0
.end method
