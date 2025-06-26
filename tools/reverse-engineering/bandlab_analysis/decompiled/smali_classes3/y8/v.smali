.class public final Ly8/v;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:Ly8/u;

.field public final synthetic k:Ly8/C;

.field public final synthetic l:Ljava/util/Set;

.field public final synthetic m:Lx8/K;


# direct methods
.method public constructor <init>(Ly8/u;Ly8/C;Ljava/util/Set;Lx8/K;LvM/d;)V
    .locals 0

    iput-object p1, p0, Ly8/v;->j:Ly8/u;

    iput-object p2, p0, Ly8/v;->k:Ly8/C;

    iput-object p3, p0, Ly8/v;->l:Ljava/util/Set;

    iput-object p4, p0, Ly8/v;->m:Lx8/K;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 6

    new-instance p1, Ly8/v;

    iget-object v4, p0, Ly8/v;->m:Lx8/K;

    iget-object v1, p0, Ly8/v;->j:Ly8/u;

    iget-object v2, p0, Ly8/v;->k:Ly8/C;

    iget-object v3, p0, Ly8/v;->l:Ljava/util/Set;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ly8/v;-><init>(Ly8/u;Ly8/C;Ljava/util/Set;Lx8/K;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Ly8/v;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Ly8/v;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Ly8/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v1, Ly8/v;->j:Ly8/u;

    iget-object v6, v5, Ly8/u;->c:Ljava/util/ArrayList;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v5, Ly8/u;->d:Ljava/util/ArrayList;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-array v8, v3, [F

    iget-object v9, v5, Ly8/u;->b:Ljava/util/Map;

    iget-object v10, v1, Ly8/v;->k:Ly8/C;

    if-eqz v10, :cond_5

    iget-object v11, v10, Ly8/C;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LQ8/B;

    iget-wide v13, v13, LQ8/B;->a:D

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ly8/x;

    new-instance v15, LQ8/B;

    invoke-direct {v15, v13, v14}, LQ8/B;-><init>(D)V

    invoke-interface {v9, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ly8/t;

    if-nez v15, :cond_1

    move v3, v2

    :cond_0
    const/4 v15, 0x2

    goto :goto_4

    :cond_1
    iget-object v0, v1, Ly8/v;->m:Lx8/K;

    iget-object v0, v0, Lx8/K;->b:Lx8/M;

    invoke-static {v0, v12}, Lx8/M;->a(Lx8/M;Ly8/x;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v2, v15, Ly8/t;->a:LJM/k;

    iget v3, v2, LJM/i;->a:I

    move-object/from16 p1, v8

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v12}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v4, v3, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    iget v2, v2, LJM/i;->b:I

    invoke-virtual {v4, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v10, Ly8/C;->c:D

    invoke-static {v13, v14, v2, v3}, LxD/t;->a(DD)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    new-array v8, v2, [F

    const/4 v2, 0x0

    aput v12, v8, v2

    const/4 v3, 0x1

    aput v0, v8, v3

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 v8, p1

    :goto_1
    iget-object v13, v15, Ly8/t;->b:LJM/k;

    invoke-virtual {v13}, LJM/i;->j()LJM/j;

    move-result-object v13

    :goto_2
    iget-boolean v14, v13, LJM/j;->c:Z

    if-eqz v14, :cond_0

    invoke-virtual {v13}, LrM/B;->a()I

    move-result v14

    const/4 v15, 0x2

    rem-int/lit8 v16, v14, 0x2

    if-nez v16, :cond_3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v12}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v6, v14, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v6, v14, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_3
    const/4 v2, 0x0

    goto :goto_2

    :goto_4
    move v2, v3

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_4
    move-object/from16 p1, v8

    move-object/from16 v21, p1

    goto :goto_5

    :cond_5
    move-object/from16 v21, v8

    :goto_5
    const/4 v2, 0x0

    if-eqz v10, :cond_6

    iget-object v0, v10, Ly8/C;->b:Ljava/util/Set;

    goto :goto_6

    :cond_6
    move-object v0, v2

    :goto_6
    sget-object v3, LrM/z;->a:LrM/z;

    if-nez v0, :cond_7

    move-object v0, v3

    :cond_7
    check-cast v0, Ljava/lang/Iterable;

    iget-object v8, v1, Ly8/v;->l:Ljava/util/Set;

    invoke-static {v8, v0}, LrM/K;->H2(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LQ8/B;

    iget-wide v11, v8, LQ8/B;->a:D

    new-instance v8, LQ8/B;

    invoke-direct {v8, v11, v12}, LQ8/B;-><init>(D)V

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly8/t;

    if-eqz v8, :cond_8

    iget-object v8, v8, Ly8/t;->a:LJM/k;

    if-nez v8, :cond_9

    goto :goto_7

    :cond_9
    iget v11, v8, LJM/i;->a:I

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v8, v8, LJM/i;->b:I

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    if-eqz v10, :cond_b

    iget-object v0, v10, Ly8/C;->b:Ljava/util/Set;

    goto :goto_8

    :cond_b
    move-object v0, v2

    :goto_8
    if-nez v0, :cond_c

    goto :goto_9

    :cond_c
    move-object v3, v0

    :goto_9
    check-cast v3, Ljava/lang/Iterable;

    new-instance v0, LBe/a;

    const/4 v8, 0x5

    invoke-direct {v0, v8, v5}, LBe/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v0}, LrM/o;->g1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ8/B;

    iget-wide v11, v0, LQ8/B;->a:D

    new-instance v0, LQ8/B;

    invoke-direct {v0, v11, v12}, LQ8/B;-><init>(D)V

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly8/t;

    if-nez v0, :cond_e

    goto :goto_a

    :cond_e
    iget-object v8, v0, Ly8/t;->a:LJM/k;

    :try_start_0
    iget v13, v8, LJM/i;->b:I

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget v8, v8, LJM/i;->a:I

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, v0, Ly8/t;->b:LJM/k;

    const-string v8, "<this>"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, LuM/a;->c:LuM/a;

    invoke-static {v0, v8}, LrM/o;->g1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_b

    :catchall_0
    move-exception v0

    sget-object v8, LQN/d;->a:LQN/b;

    invoke-static {v11, v12}, LQ8/B;->d(D)Ljava/lang/String;

    move-result-object v11

    if-eqz v10, :cond_f

    iget-object v12, v10, Ly8/C;->a:Ljava/util/LinkedHashMap;

    goto :goto_c

    :cond_f
    move-object v12, v2

    :goto_c
    if-eqz v10, :cond_10

    iget-object v13, v10, Ly8/C;->b:Ljava/util/Set;

    goto :goto_d

    :cond_10
    move-object v13, v2

    :goto_d
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "\n                                Error in CurveDrawState\n                                key : "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v5, Ly8/u;->a:Ljava/util/List;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, "\n                                id to index cache: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, "\n                                point: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\n                                points to draw: "

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, "\n                                moving points: "

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, "\n                                deleted points: "

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, "\n                            "

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LMM/r;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v0}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :cond_11
    new-instance v0, Ly8/w;

    invoke-static {v4}, LrM/o;->l1(Ljava/util/List;)[F

    move-result-object v18

    invoke-static {v6}, LrM/o;->l1(Ljava/util/List;)[F

    move-result-object v19

    invoke-static {v7}, LrM/o;->l1(Ljava/util/List;)[F

    move-result-object v20

    if-eqz v10, :cond_12

    iget-object v2, v10, Ly8/C;->d:Ljava/lang/String;

    :cond_12
    move-object/from16 v22, v2

    const/16 v23, 0x1e0

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v23}, Ly8/w;-><init>([F[F[F[FLjava/lang/String;I)V

    return-object v0
.end method
