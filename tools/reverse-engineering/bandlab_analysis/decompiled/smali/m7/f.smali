.class public final Lm7/f;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lm7/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, LxM/i;-><init>(ILvM/d;)V

    iput-object p1, v0, Lm7/f;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lm7/f;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lm7/f;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lm7/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lm7/f;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    sget-object v2, Lm7/e;->a:Ljava/util/ArrayList;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lm7/u;->b:Lm7/u;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm7/s;

    sget-object v3, Lm7/k;->i:Lm7/s;

    sget-object v4, Lm7/e;->a:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/LinkedHashMap;

    const/16 v6, 0xa

    invoke-static {v4, v6}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-static {v7}, LrM/E;->h0(I)I

    move-result v7

    const/16 v8, 0x10

    if-ge v7, v8, :cond_0

    move v7, v8

    :cond_0
    invoke-direct {v5, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lm7/u;

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lm7/s;

    sget-object v10, Lm7/e;->b:Ljava/util/ArrayList;

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-static {v10, v6}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-static {v12}, LrM/E;->h0(I)I

    move-result v12

    if-ge v12, v8, :cond_1

    move v12, v8

    :cond_1
    invoke-direct {v11, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lm7/p;

    new-instance v15, Lm7/n;

    if-eqz v9, :cond_2

    iget-object v6, v9, Lm7/s;->a:Ljava/util/Map;

    if-eqz v6, :cond_2

    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm7/n;

    if-eqz v6, :cond_2

    iget-object v6, v6, Lm7/n;->a:Ljava/lang/Boolean;

    if-nez v6, :cond_7

    :cond_2
    if-eqz v9, :cond_3

    iget-object v6, v9, Lm7/s;->a:Ljava/util/Map;

    if-eqz v6, :cond_3

    sget-object v8, Lm7/p;->b:Lm7/p;

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm7/n;

    if-eqz v6, :cond_3

    iget-object v6, v6, Lm7/n;->a:Ljava/lang/Boolean;

    goto :goto_2

    :cond_3
    move-object v6, v13

    :goto_2
    if-nez v6, :cond_7

    if-eqz v2, :cond_4

    iget-object v6, v2, Lm7/s;->a:Ljava/util/Map;

    if-eqz v6, :cond_4

    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm7/n;

    if-eqz v6, :cond_4

    iget-object v6, v6, Lm7/n;->a:Ljava/lang/Boolean;

    goto :goto_3

    :cond_4
    move-object v6, v13

    :goto_3
    if-nez v6, :cond_7

    if-eqz v2, :cond_5

    iget-object v6, v2, Lm7/s;->a:Ljava/util/Map;

    if-eqz v6, :cond_5

    sget-object v8, Lm7/p;->b:Lm7/p;

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm7/n;

    if-eqz v6, :cond_5

    iget-object v13, v6, Lm7/n;->a:Ljava/lang/Boolean;

    :cond_5
    if-nez v13, :cond_6

    sget-object v6, Lm7/k;->h:Lm7/n;

    iget-object v6, v6, Lm7/n;->a:Ljava/lang/Boolean;

    goto :goto_4

    :cond_6
    move-object v6, v13

    :cond_7
    :goto_4
    invoke-direct {v15, v6}, Lm7/n;-><init>(Ljava/lang/Boolean;)V

    invoke-interface {v11, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0xa

    const/16 v8, 0x10

    goto :goto_1

    :cond_8
    if-eqz v9, :cond_9

    iget-object v6, v9, Lm7/s;->b:Ljava/util/List;

    if-nez v6, :cond_b

    :cond_9
    if-eqz v2, :cond_a

    iget-object v6, v2, Lm7/s;->b:Ljava/util/List;

    goto :goto_5

    :cond_a
    move-object v6, v13

    :goto_5
    if-nez v6, :cond_b

    iget-object v6, v3, Lm7/s;->b:Ljava/util/List;

    :cond_b
    if-eqz v9, :cond_c

    iget-object v8, v9, Lm7/s;->c:Lkotlin/time/c;

    if-nez v8, :cond_e

    :cond_c
    if-eqz v2, :cond_d

    iget-object v8, v2, Lm7/s;->c:Lkotlin/time/c;

    goto :goto_6

    :cond_d
    move-object v8, v13

    :goto_6
    if-nez v8, :cond_e

    iget-object v8, v3, Lm7/s;->c:Lkotlin/time/c;

    :cond_e
    if-eqz v9, :cond_f

    iget-object v9, v9, Lm7/s;->d:Lkotlin/time/c;

    if-nez v9, :cond_12

    :cond_f
    if-eqz v2, :cond_10

    iget-object v13, v2, Lm7/s;->d:Lkotlin/time/c;

    :cond_10
    if-nez v13, :cond_11

    iget-object v9, v3, Lm7/s;->d:Lkotlin/time/c;

    goto :goto_7

    :cond_11
    move-object v9, v13

    :cond_12
    :goto_7
    new-instance v10, Lm7/s;

    invoke-direct {v10, v11, v6, v8, v9}, Lm7/s;-><init>(Ljava/util/Map;Ljava/util/List;Lkotlin/time/c;Lkotlin/time/c;)V

    invoke-interface {v5, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0xa

    const/16 v8, 0x10

    goto/16 :goto_0

    :cond_13
    sget-object v1, LQN/d;->a:LQN/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[Ads] AdsPlacementsConfigResolver: updated config: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LQN/b;->p(Ljava/lang/String;)V

    return-object v5
.end method
