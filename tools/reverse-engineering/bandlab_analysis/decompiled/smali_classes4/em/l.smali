.class public final Lem/l;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lem/m;


# direct methods
.method public constructor <init>(Lem/m;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lem/l;->k:Lem/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lem/l;

    iget-object v1, p0, Lem/l;->k:Lem/m;

    invoke-direct {v0, v1, p2}, Lem/l;-><init>(Lem/m;LvM/d;)V

    iput-object p1, v0, Lem/l;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lca/e;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lem/l;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lem/l;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lem/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, Lem/l;->j:Ljava/lang/Object;

    check-cast v1, Lca/e;

    iget-object v2, v0, Lem/l;->k:Lem/m;

    iput-object v1, v2, Lem/m;->e:Lca/e;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v2, Lem/m;->c:Ljava/lang/Object;

    invoke-static {v4}, LrM/o;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    iget-object v5, v1, Lca/e;->d:Lca/b;

    sget-object v6, Lca/b;->b:Lca/b;

    const/4 v7, 0x1

    iget-object v8, v1, Lca/e;->b:Lca/b;

    iget-object v9, v1, Lca/e;->c:Lca/b;

    if-eq v5, v6, :cond_0

    if-eq v9, v6, :cond_0

    if-eq v8, v6, :cond_0

    iget-object v5, v1, Lca/e;->a:Ljava/util/Map;

    if-eqz v5, :cond_1

    invoke-interface {v5, v6}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v5

    if-ne v5, v7, :cond_1

    :cond_0
    sget-object v5, Lem/c;->a:Lem/c;

    invoke-virtual {v2, v5}, Lem/m;->c(Lem/h;)Lem/k;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v5, v2, Lem/m;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lem/t;

    instance-of v12, v10, Lem/s;

    if-eqz v12, :cond_2

    new-instance v10, Lem/f;

    invoke-direct {v10, v7}, Lem/f;-><init>(Z)V

    invoke-virtual {v2, v10}, Lem/m;->c(Lem/h;)Lem/k;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_2
    instance-of v12, v10, Lem/r;

    if-eqz v12, :cond_3

    new-instance v10, Lem/e;

    invoke-direct {v10, v7}, Lem/e;-><init>(Z)V

    invoke-virtual {v2, v10}, Lem/m;->c(Lem/h;)Lem/k;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_3
    instance-of v12, v10, Lem/q;

    if-eqz v12, :cond_4

    new-instance v10, Lem/d;

    invoke-direct {v10, v7}, Lem/d;-><init>(Z)V

    invoke-virtual {v2, v10}, Lem/m;->c(Lem/h;)Lem/k;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    instance-of v12, v10, Lem/p;

    if-eqz v12, :cond_a

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lca/s;

    iget-object v14, v14, Lca/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lca/r;

    iget-object v15, v15, Lca/r;->b:Ljava/lang/String;

    move-object v7, v10

    check-cast v7, Lem/p;

    iget-object v7, v7, Lem/p;->a:Ljava/lang/String;

    invoke-static {v15, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    move-object v11, v13

    goto :goto_4

    :cond_6
    const/4 v7, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    const/4 v7, 0x1

    goto :goto_1

    :cond_8
    :goto_4
    check-cast v11, Lca/s;

    if-eqz v11, :cond_9

    invoke-virtual {v2, v3, v11}, Lem/m;->a(Ljava/util/ArrayList;Lca/s;)V

    invoke-interface {v4, v11}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_9
    :goto_5
    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_b
    sget-object v6, Lca/b;->d:Lca/b;

    const/4 v7, 0x0

    iget-object v1, v1, Lca/e;->d:Lca/b;

    if-eq v1, v6, :cond_d

    sget-object v10, Lem/s;->a:Lem/s;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    new-instance v10, Lem/f;

    sget-object v12, Lca/b;->b:Lca/b;

    if-ne v1, v12, :cond_c

    const/4 v1, 0x1

    goto :goto_6

    :cond_c
    move v1, v7

    :goto_6
    invoke-direct {v10, v1}, Lem/f;-><init>(Z)V

    invoke-virtual {v2, v10}, Lem/m;->c(Lem/h;)Lem/k;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    if-eq v9, v6, :cond_f

    sget-object v1, Lem/r;->a:Lem/r;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    new-instance v1, Lem/e;

    sget-object v10, Lca/b;->b:Lca/b;

    if-ne v9, v10, :cond_e

    const/4 v9, 0x1

    goto :goto_7

    :cond_e
    move v9, v7

    :goto_7
    invoke-direct {v1, v9}, Lem/e;-><init>(Z)V

    invoke-virtual {v2, v1}, Lem/m;->c(Lem/h;)Lem/k;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    if-eq v8, v6, :cond_11

    sget-object v1, Lem/q;->a:Lem/q;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    new-instance v1, Lem/d;

    sget-object v5, Lca/b;->b:Lca/b;

    if-ne v8, v5, :cond_10

    const/4 v7, 0x1

    :cond_10
    invoke-direct {v1, v7}, Lem/d;-><init>(Z)V

    invoke-virtual {v2, v1}, Lem/m;->c(Lem/h;)Lem/k;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lca/s;

    invoke-virtual {v2, v3, v4}, Lem/m;->a(Ljava/util/ArrayList;Lca/s;)V

    goto :goto_8

    :cond_12
    iget-object v1, v2, Lem/m;->f:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v11, v3}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
