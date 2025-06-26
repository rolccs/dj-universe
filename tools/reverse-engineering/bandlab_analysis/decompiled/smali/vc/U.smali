.class public final Lvc/U;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/util/Map;

.field public k:Ljava/util/Map;

.field public l:Ljava/util/Map;

.field public m:LQM/e;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:LNo/b;

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:LtF/h;

.field public final synthetic u:LNo/b;

.field public final synthetic v:LAk/r;

.field public final synthetic w:LJd/b;


# direct methods
.method public constructor <init>(LtF/h;LNo/b;LAk/r;LJd/b;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lvc/U;->t:LtF/h;

    iput-object p2, p0, Lvc/U;->u:LNo/b;

    iput-object p3, p0, Lvc/U;->v:LAk/r;

    iput-object p4, p0, Lvc/U;->w:LJd/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method

.method public static final b(Lxx/r;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4

    invoke-static {p0}, LV8/a;->b(Lxx/r;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, LrM/x;->a:LrM/x;

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LqM/l;

    iget-object v2, v1, LqM/l;->a:Ljava/lang/Object;

    check-cast v2, Lvx/H0;

    iget-object v1, v1, LqM/l;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v3, Lx8/N0;

    invoke-virtual {v2}, Lvx/H0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lx8/N0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0, p1}, LrM/o;->Y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0, p2}, LrM/o;->Y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lxx/r;LNo/b;Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lxx/b;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lx8/I0;
    .locals 8

    move-object v0, p0

    move-object v1, p7

    move-object/from16 v2, p8

    invoke-static {p0, p7, v2}, Lvc/U;->b(Lxx/r;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v1, v0, Lxx/r;->a:Ljava/lang/String;

    move-object v2, p3

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lwh/t;

    move-object v2, p4

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly8/n;

    if-nez v2, :cond_0

    new-instance v2, Ly8/n;

    sget-object v5, Ly8/z;->a:Ly8/z;

    const/4 v6, 0x0

    invoke-direct {v2, v5, v6}, Ly8/n;-><init>(Ly8/B;Z)V

    :cond_0
    move-object v5, v2

    move-object v2, p5

    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move-object v1, p6

    iget-object v7, v1, Lxx/b;->c:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Lcom/facebook/appevents/o;->i0(Lxx/r;LNo/b;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Lwh/t;Ly8/n;ZLjava/lang/String;)Lx8/I0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 7

    new-instance v6, Lvc/U;

    iget-object v3, p0, Lvc/U;->v:LAk/r;

    iget-object v4, p0, Lvc/U;->w:LJd/b;

    iget-object v1, p0, Lvc/U;->t:LtF/h;

    iget-object v2, p0, Lvc/U;->u:LNo/b;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lvc/U;-><init>(LtF/h;LNo/b;LAk/r;LJd/b;LvM/d;)V

    iput-object p1, v6, Lvc/U;->s:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQM/b;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lvc/U;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lvc/U;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lvc/U;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lvc/U;->r:I

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    iget-object v10, v0, Lvc/U;->t:LtF/h;

    if-eqz v2, :cond_3

    if-eq v2, v8, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v6, :cond_0

    iget-object v2, v0, Lvc/U;->p:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v11, v0, Lvc/U;->o:Ljava/lang/Object;

    check-cast v11, LNo/b;

    iget-object v12, v0, Lvc/U;->n:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    iget-object v13, v0, Lvc/U;->m:LQM/e;

    iget-object v14, v0, Lvc/U;->l:Ljava/util/Map;

    check-cast v14, Ljava/util/Map;

    iget-object v15, v0, Lvc/U;->k:Ljava/util/Map;

    check-cast v15, Ljava/util/Map;

    iget-object v6, v0, Lvc/U;->j:Ljava/util/Map;

    check-cast v6, Ljava/util/Map;

    iget-object v7, v0, Lvc/U;->s:Ljava/lang/Object;

    check-cast v7, LQM/b;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    move-object/from16 v32, v10

    const/4 v5, 0x3

    const/4 v9, 0x2

    move-object v10, v1

    move-object v1, v0

    move-object v0, v7

    move-object v7, v6

    move-object v6, v15

    goto/16 :goto_1b

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lvc/U;->q:LNo/b;

    iget-object v6, v0, Lvc/U;->p:Ljava/lang/Object;

    check-cast v6, LJd/b;

    iget-object v7, v0, Lvc/U;->o:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v11, v0, Lvc/U;->n:Ljava/lang/Object;

    check-cast v11, Lxx/b;

    iget-object v12, v0, Lvc/U;->m:LQM/e;

    iget-object v13, v0, Lvc/U;->l:Ljava/util/Map;

    check-cast v13, Ljava/util/Map;

    iget-object v14, v0, Lvc/U;->k:Ljava/util/Map;

    check-cast v14, Ljava/util/Map;

    iget-object v15, v0, Lvc/U;->j:Ljava/util/Map;

    check-cast v15, Ljava/util/Map;

    iget-object v5, v0, Lvc/U;->s:Ljava/lang/Object;

    check-cast v5, LQM/b;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v32, v10

    move-object v3, v14

    const/4 v9, 0x2

    move-object v10, v1

    move-object v14, v13

    move-object v1, v0

    move-object v13, v12

    move-object/from16 v0, p1

    move-object v12, v7

    move-object v7, v5

    goto/16 :goto_1a

    :cond_2
    iget-object v2, v0, Lvc/U;->m:LQM/e;

    iget-object v5, v0, Lvc/U;->l:Ljava/util/Map;

    check-cast v5, Ljava/util/Map;

    iget-object v6, v0, Lvc/U;->k:Ljava/util/Map;

    check-cast v6, Ljava/util/Map;

    iget-object v7, v0, Lvc/U;->j:Ljava/util/Map;

    check-cast v7, Ljava/util/Map;

    iget-object v11, v0, Lvc/U;->s:Ljava/lang/Object;

    check-cast v11, LQM/b;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v0, Lvc/U;->s:Ljava/lang/Object;

    check-cast v2, LQM/b;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v11, v2

    check-cast v11, LQM/q;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v11, LQM/q;->d:LQM/l;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, LQM/e;

    invoke-direct {v12, v11}, LQM/e;-><init>(LQM/l;)V

    move-object v11, v2

    move-object v2, v12

    move-object/from16 v34, v7

    move-object v7, v5

    move-object/from16 v5, v34

    :goto_0
    iput-object v11, v0, Lvc/U;->s:Ljava/lang/Object;

    move-object v12, v7

    check-cast v12, Ljava/util/Map;

    iput-object v12, v0, Lvc/U;->j:Ljava/util/Map;

    move-object v12, v6

    check-cast v12, Ljava/util/Map;

    iput-object v12, v0, Lvc/U;->k:Ljava/util/Map;

    move-object v12, v5

    check-cast v12, Ljava/util/Map;

    iput-object v12, v0, Lvc/U;->l:Ljava/util/Map;

    iput-object v2, v0, Lvc/U;->m:LQM/e;

    iput-object v4, v0, Lvc/U;->n:Ljava/lang/Object;

    iput-object v4, v0, Lvc/U;->o:Ljava/lang/Object;

    iput-object v4, v0, Lvc/U;->p:Ljava/lang/Object;

    iput v8, v0, Lvc/U;->r:I

    invoke-virtual {v2, v0}, LQM/e;->a(LvM/d;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_32

    invoke-virtual {v2}, LQM/e;->c()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvc/O;

    instance-of v13, v12, Lvc/K;

    if-eqz v13, :cond_9

    move-object v13, v12

    check-cast v13, Lvc/K;

    iget-object v12, v13, Lvc/K;->a:Ljava/util/Map;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7}, Ljava/util/Map;->clear()V

    invoke-interface {v7, v12}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :goto_2
    iget-object v12, v10, LtF/h;->a:Ljava/lang/Object;

    check-cast v12, LRM/e1;

    invoke-virtual {v12}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Ljava/util/Map;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-interface {v15}, Ljava/util/Map;->size()I

    move-result v17

    invoke-static/range {v17 .. v17}, LrM/E;->h0(I)I

    move-result v8

    invoke-direct {v9, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v3, v17

    check-cast v3, Ljava/lang/String;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lx8/I0;

    move-object/from16 p1, v8

    iget-object v8, v13, Lvc/K;->a:Ljava/util/Map;

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly8/n;

    if-nez v3, :cond_5

    new-instance v3, Ly8/n;

    sget-object v8, Ly8/z;->a:Ly8/z;

    move-object/from16 v17, v13

    const/4 v13, 0x0

    invoke-direct {v3, v8, v13}, Ly8/n;-><init>(Ly8/B;Z)V

    goto :goto_4

    :cond_5
    move-object/from16 v17, v13

    :goto_4
    invoke-virtual {v15}, Lx8/I0;->b()Ly8/n;

    move-result-object v8

    if-ne v8, v3, :cond_6

    goto :goto_5

    :cond_6
    const/4 v8, 0x7

    const/4 v13, 0x0

    invoke-static {v15, v13, v13, v3, v8}, Lx8/I0;->a(Lx8/I0;Lx8/H0;Ljava/util/LinkedHashMap;Ly8/n;I)Lx8/I0;

    move-result-object v15

    :goto_5
    invoke-interface {v9, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, p1

    move-object/from16 v13, v17

    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    move-object/from16 v17, v13

    invoke-virtual {v12, v14, v9}, LRM/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move-object/from16 v29, v5

    move-object/from16 v28, v11

    goto/16 :goto_d

    :cond_8
    move-object/from16 v13, v17

    const/4 v4, 0x0

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_9
    instance-of v3, v12, Lvc/L;

    if-eqz v3, :cond_f

    move-object v3, v12

    check-cast v3, Lvc/L;

    iget-object v4, v3, Lvc/L;->a:Ljava/util/Map;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    invoke-interface {v5, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :goto_6
    iget-object v4, v10, LtF/h;->a:Ljava/lang/Object;

    check-cast v4, LRM/e1;

    invoke-virtual {v4}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/util/Map;

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v13

    invoke-static {v13}, LrM/E;->h0(I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lx8/I0;

    move-object/from16 p1, v9

    iget-object v9, v3, Lvc/L;->a:Ljava/util/Map;

    invoke-interface {v9, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_8

    :cond_a
    const/4 v9, 0x0

    :goto_8
    invoke-virtual {v13}, Lx8/I0;->d()Lx8/H0;

    move-result-object v15

    invoke-virtual {v15}, Lx8/H0;->f()Z

    move-result v15

    if-ne v15, v9, :cond_b

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move-object/from16 v17, v3

    move-object/from16 v29, v5

    move-object/from16 v28, v11

    goto :goto_a

    :cond_b
    invoke-virtual {v13}, Lx8/I0;->d()Lx8/H0;

    move-result-object v15

    move-object/from16 v17, v3

    const/16 v3, 0x5f

    move-object/from16 v26, v1

    const/4 v1, 0x0

    invoke-static {v15, v1, v9, v1, v3}, Lx8/H0;->a(Lx8/H0;Lwh/t;ZLmD/r;I)Lx8/H0;

    move-result-object v3

    invoke-virtual {v13}, Lx8/I0;->e()Ljava/util/Map;

    move-result-object v1

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v18

    move-object/from16 v27, v2

    invoke-static/range {v18 .. v18}, LrM/E;->h0(I)I

    move-result v2

    invoke-direct {v15, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    move-object/from16 v18, v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx8/C0;

    move-object/from16 v28, v11

    const/16 v11, 0x77ff

    move-object/from16 v29, v5

    const/4 v5, 0x0

    invoke-static {v2, v9, v5, v11}, Lx8/C0;->a(Lx8/C0;ZLx8/O0;I)Lx8/C0;

    move-result-object v2

    invoke-interface {v15, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v18

    move-object/from16 v11, v28

    move-object/from16 v5, v29

    goto :goto_9

    :cond_c
    move-object/from16 v29, v5

    move-object/from16 v28, v11

    const/4 v5, 0x0

    const/16 v1, 0x9

    invoke-static {v13, v3, v15, v5, v1}, Lx8/I0;->a(Lx8/I0;Lx8/H0;Ljava/util/LinkedHashMap;Ly8/n;I)Lx8/I0;

    move-result-object v13

    :goto_a
    invoke-interface {v12, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, p1

    move-object/from16 v3, v17

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    move-object/from16 v11, v28

    move-object/from16 v5, v29

    goto/16 :goto_7

    :cond_d
    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move-object/from16 v17, v3

    move-object/from16 v29, v5

    move-object/from16 v28, v11

    invoke-virtual {v4, v8, v12}, LRM/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto/16 :goto_d

    :cond_e
    move-object/from16 v3, v17

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    move-object/from16 v11, v28

    move-object/from16 v5, v29

    goto/16 :goto_6

    :cond_f
    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move-object/from16 v29, v5

    move-object/from16 v28, v11

    instance-of v1, v12, Lvc/M;

    if-eqz v1, :cond_13

    move-object v1, v12

    check-cast v1, Lvc/M;

    iget-object v2, v1, Lvc/M;->a:Ljava/util/Map;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Ljava/util/Map;->clear()V

    invoke-interface {v6, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_10
    iget-object v2, v10, LtF/h;->a:Ljava/lang/Object;

    check-cast v2, LRM/e1;

    invoke-virtual {v2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/Map;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v8

    invoke-static {v8}, LrM/E;->h0(I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx8/I0;

    iget-object v12, v1, Lvc/M;->a:Ljava/util/Map;

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwh/t;

    invoke-virtual {v8}, Lx8/I0;->d()Lx8/H0;

    move-result-object v12

    invoke-virtual {v12}, Lx8/H0;->d()Lwh/t;

    move-result-object v12

    invoke-static {v12, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v8}, Lx8/I0;->d()Lx8/H0;

    move-result-object v12

    const/16 v13, 0x77

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v12, v11, v14, v15, v13}, Lx8/H0;->a(Lx8/H0;Lwh/t;ZLmD/r;I)Lx8/H0;

    move-result-object v11

    const/16 v12, 0xd

    invoke-static {v8, v11, v15, v15, v12}, Lx8/I0;->a(Lx8/I0;Lx8/H0;Ljava/util/LinkedHashMap;Ly8/n;I)Lx8/I0;

    move-result-object v8

    :goto_c
    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_12
    invoke-virtual {v2, v3, v5}, LRM/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_d
    move-object/from16 v1, v26

    move-object/from16 v2, v27

    move-object/from16 v11, v28

    move-object/from16 v5, v29

    const/4 v4, 0x0

    :goto_e
    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_13
    instance-of v1, v12, Lvc/N;

    if-eqz v1, :cond_31

    check-cast v12, Lvc/N;

    iget-object v1, v12, Lvc/N;->a:Lwx/o;

    invoke-interface {v1}, Lwx/o;->b()Lxx/b;

    move-result-object v11

    iget-object v1, v11, Lxx/b;->g:Lvx/E0;

    iget v2, v1, Lvx/E0;->a:I

    int-to-float v2, v2

    iget-object v3, v0, Lvc/U;->u:LNo/b;

    iput v2, v3, LNo/b;->c:F

    iget-object v2, v10, LtF/h;->b:Ljava/lang/Object;

    check-cast v2, LRM/e1;

    new-instance v4, Lx8/G0;

    iget-object v1, v1, Lvx/E0;->b:Lvx/D0;

    iget v5, v1, Lvx/D0;->b:I

    iget v1, v1, Lvx/D0;->a:I

    iget v8, v3, LNo/b;->b:F

    invoke-direct {v4, v8, v5, v1}, Lx8/G0;-><init>(FII)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v4}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v1, 0x1

    int-to-double v4, v1

    invoke-virtual {v3, v4, v5}, LNo/b;->b(D)F

    move-result v2

    sget v4, Lvc/V;->a:F

    iget-object v5, v11, Lxx/b;->d:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9}, LrM/o;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lcom/facebook/appevents/o;->h0(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    invoke-static {v13}, LrM/o;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    iget-object v14, v0, Lvc/U;->v:LAk/r;

    invoke-virtual {v14, v13, v2, v4}, LAk/r;->N(Ljava/util/List;FF)Ljava/util/List;

    move-result-object v13

    new-instance v15, Ljava/util/ArrayList;

    move/from16 p1, v4

    const/16 v1, 0xa

    invoke-static {v13, v1}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LwF/C;

    new-instance v13, Lx8/L0;

    move-object/from16 v17, v1

    invoke-virtual {v4}, LwF/C;->a()LwF/B;

    move-result-object v1

    invoke-virtual {v4}, LwF/C;->b()LwF/A;

    move-result-object v4

    invoke-direct {v13, v1, v2, v4}, Lx8/L0;-><init>(LwF/B;FLwF/A;)V

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v17

    goto :goto_f

    :cond_14
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LrM/o;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v4, v0, Lvc/U;->w:LJd/b;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lxx/g;

    invoke-virtual/range {v17 .. v17}, Lxx/g;->c()Z

    move-result v18

    if-eqz v18, :cond_15

    invoke-virtual/range {v17 .. v17}, Lxx/g;->b()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v34, v17

    move-object/from16 v17, v1

    move-object/from16 v1, v34

    goto :goto_11

    :cond_15
    move-object/from16 v17, v1

    const/4 v1, 0x0

    :goto_11
    if-eqz v1, :cond_16

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    move-object/from16 v1, v17

    goto :goto_10

    :cond_17
    iget-object v1, v4, LJd/b;->c:Ljava/lang/Object;

    move-object/from16 v30, v4

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/Map$Entry;

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v1

    move-object/from16 v1, v18

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v13

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v4, v1, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v13, v18

    :cond_18
    move-object/from16 v1, v19

    goto :goto_12

    :cond_19
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LrM/o;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v1, v13}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LwF/j;

    new-instance v13, Lx8/M0;

    invoke-direct {v13, v1, v8}, Lx8/M0;-><init>(LwF/j;F)V

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1a
    iget-object v0, v11, Lxx/b;->b:Ljava/util/List;

    const/16 v1, 0xa

    invoke-static {v0, v1}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-static {v8}, LrM/E;->h0(I)I

    move-result v1

    const/16 v8, 0x10

    if-ge v1, v8, :cond_1b

    const/16 v1, 0x10

    :cond_1b
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v13, v10, LtF/h;->a:Ljava/lang/Object;

    check-cast v13, LRM/e1;

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxx/r;

    invoke-virtual {v13}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    move-object/from16 v31, v0

    iget-object v0, v1, Lxx/r;->a:Ljava/lang/String;

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx8/I0;

    iget-object v13, v1, Lxx/r;->a:Ljava/lang/String;

    if-nez v0, :cond_1c

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v9

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v29

    move-object/from16 v23, v11

    move-object/from16 v24, v15

    move-object/from16 v25, v4

    invoke-static/range {v17 .. v25}, Lvc/U;->c(Lxx/r;LNo/b;Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lxx/b;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lx8/I0;

    move-result-object v0

    new-instance v1, LqM/l;

    invoke-direct {v1, v13, v0}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v25, v4

    move-object/from16 v17, v9

    move-object/from16 v32, v10

    move-object/from16 v23, v11

    move-object/from16 v33, v12

    goto/16 :goto_19

    :cond_1c
    move-object/from16 v32, v10

    iget-object v10, v12, Lvc/N;->a:Lwx/o;

    move-object/from16 v33, v12

    instance-of v12, v10, Lwx/m;

    if-eqz v12, :cond_1d

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v9

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v29

    move-object/from16 v23, v11

    move-object/from16 v24, v15

    move-object/from16 v25, v4

    invoke-static/range {v17 .. v25}, Lvc/U;->c(Lxx/r;LNo/b;Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lxx/b;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lx8/I0;

    move-result-object v0

    new-instance v1, LqM/l;

    invoke-direct {v1, v13, v0}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_15
    move-object/from16 v25, v4

    move-object/from16 v17, v9

    move-object/from16 v23, v11

    goto/16 :goto_19

    :cond_1d
    instance-of v12, v10, Lwx/n;

    if-eqz v12, :cond_22

    check-cast v10, Lwx/n;

    invoke-virtual {v10}, Lwx/n;->a()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwx/E;

    if-nez v10, :cond_1e

    new-instance v1, LqM/l;

    invoke-direct {v1, v13, v0}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_15

    :cond_1e
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v23, v11

    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v10}, Lwx/E;->a()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_16
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_20

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/Map$Entry;

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lxx/s;

    move-object/from16 v24, v10

    invoke-virtual/range {v18 .. v18}, Lxx/s;->e()Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lxx/a;

    if-nez v17, :cond_1f

    invoke-interface {v11, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v25, v4

    goto :goto_17

    :cond_1f
    invoke-virtual/range {v17 .. v17}, Lxx/a;->f()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v15, v4}, Lvc/U;->b(Lxx/r;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v20

    invoke-virtual {v0}, Lx8/I0;->d()Lx8/H0;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lx8/H0;->f()Z

    move-result v21

    move-object/from16 v25, v4

    iget-object v4, v1, Lxx/r;->a:Ljava/lang/String;

    move-object/from16 v18, v3

    move-object/from16 v19, v9

    move-object/from16 v22, v4

    invoke-static/range {v17 .. v22}, Lcom/facebook/appevents/o;->g0(Lxx/a;LNo/b;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;ZLjava/lang/String;)Lx8/C0;

    move-result-object v4

    invoke-interface {v12, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_17
    move-object/from16 v10, v24

    move-object/from16 v4, v25

    goto :goto_16

    :cond_20
    move-object/from16 v25, v4

    invoke-virtual {v0}, Lx8/I0;->e()Ljava/util/Map;

    move-result-object v4

    invoke-static {v4, v12}, LrM/D;->t0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v4, v11}, LrM/D;->q0(Ljava/util/Map;Ljava/util/AbstractCollection;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0}, Lx8/I0;->d()Lx8/H0;

    move-result-object v10

    invoke-virtual {v10}, Lx8/H0;->c()LmD/r;

    move-result-object v10

    invoke-static {v1}, LTt/l;->Q(Lxx/r;)LmD/r;

    move-result-object v1

    invoke-static {v10, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_21

    invoke-virtual {v0}, Lx8/I0;->d()Lx8/H0;

    move-result-object v10

    const/16 v11, 0x3f

    move-object/from16 v17, v9

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-static {v10, v9, v12, v1, v11}, Lx8/H0;->a(Lx8/H0;Lwh/t;ZLmD/r;I)Lx8/H0;

    move-result-object v1

    goto :goto_18

    :cond_21
    move-object/from16 v17, v9

    invoke-virtual {v0}, Lx8/I0;->d()Lx8/H0;

    move-result-object v1

    :goto_18
    new-instance v9, Lx8/I0;

    invoke-virtual {v0}, Lx8/I0;->b()Ly8/n;

    move-result-object v0

    invoke-direct {v9, v13, v1, v4, v0}, Lx8/I0;-><init>(Ljava/lang/String;Lx8/H0;Ljava/util/Map;Ly8/n;)V

    new-instance v0, LqM/l;

    invoke-direct {v0, v13, v9}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    :goto_19
    iget-object v0, v1, LqM/l;->a:Ljava/lang/Object;

    iget-object v1, v1, LqM/l;->b:Ljava/lang/Object;

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, v17

    move-object/from16 v11, v23

    move-object/from16 v4, v25

    move-object/from16 v0, v31

    move-object/from16 v10, v32

    move-object/from16 v12, v33

    goto/16 :goto_14

    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_23
    move-object/from16 v32, v10

    move-object/from16 v23, v11

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v8}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LrM/o;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    move/from16 v1, p1

    invoke-virtual {v14, v0, v2, v1}, LAk/r;->E(Ljava/util/List;FF)LRM/l;

    move-result-object v0

    new-instance v1, LAx/f;

    const/16 v4, 0xe

    invoke-direct {v1, v0, v4}, LAx/f;-><init>(LRM/l;I)V

    new-instance v0, Lvc/T;

    invoke-direct {v0, v1, v2}, Lvc/T;-><init>(LAx/f;F)V

    move-object/from16 v1, p0

    move-object/from16 v11, v28

    iput-object v11, v1, Lvc/U;->s:Ljava/lang/Object;

    move-object v2, v7

    check-cast v2, Ljava/util/Map;

    iput-object v2, v1, Lvc/U;->j:Ljava/util/Map;

    move-object v2, v6

    check-cast v2, Ljava/util/Map;

    iput-object v2, v1, Lvc/U;->k:Ljava/util/Map;

    move-object/from16 v5, v29

    check-cast v5, Ljava/util/Map;

    iput-object v5, v1, Lvc/U;->l:Ljava/util/Map;

    move-object/from16 v2, v27

    iput-object v2, v1, Lvc/U;->m:LQM/e;

    move-object/from16 v4, v23

    iput-object v4, v1, Lvc/U;->n:Ljava/lang/Object;

    iput-object v8, v1, Lvc/U;->o:Ljava/lang/Object;

    move-object/from16 v5, v30

    iput-object v5, v1, Lvc/U;->p:Ljava/lang/Object;

    iput-object v3, v1, Lvc/U;->q:LNo/b;

    const/4 v9, 0x2

    iput v9, v1, Lvc/U;->r:I

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v10, v1}, LRM/H;->S(LRM/l;Ljava/util/ArrayList;LxM/c;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v10, v26

    if-ne v0, v10, :cond_24

    return-object v10

    :cond_24
    move-object v13, v2

    move-object v2, v3

    move-object v3, v6

    move-object v15, v7

    move-object v12, v8

    move-object v7, v11

    move-object/from16 v14, v29

    move-object v11, v4

    move-object v6, v5

    :goto_1a
    check-cast v0, Ljava/util/List;

    iget-object v4, v11, Lxx/b;->d:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, LrM/o;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    iput-object v7, v1, Lvc/U;->s:Ljava/lang/Object;

    move-object v5, v15

    check-cast v5, Ljava/util/Map;

    iput-object v5, v1, Lvc/U;->j:Ljava/util/Map;

    move-object v5, v3

    check-cast v5, Ljava/util/Map;

    iput-object v5, v1, Lvc/U;->k:Ljava/util/Map;

    move-object v5, v14

    check-cast v5, Ljava/util/Map;

    iput-object v5, v1, Lvc/U;->l:Ljava/util/Map;

    iput-object v13, v1, Lvc/U;->m:LQM/e;

    iput-object v12, v1, Lvc/U;->n:Ljava/lang/Object;

    iput-object v2, v1, Lvc/U;->o:Ljava/lang/Object;

    iput-object v0, v1, Lvc/U;->p:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v1, Lvc/U;->q:LNo/b;

    const/4 v5, 0x3

    iput v5, v1, Lvc/U;->r:I

    invoke-virtual {v6, v4, v1}, LJd/b;->a(Ljava/util/List;LxM/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_25

    return-object v10

    :cond_25
    move-object v11, v2

    move-object v6, v3

    move-object v2, v0

    move-object v0, v7

    move-object v7, v15

    :goto_1b
    check-cast v4, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v4, v8}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v3, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_26

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LwF/j;

    new-instance v15, Lx8/M0;

    iget v5, v11, LNo/b;->b:F

    invoke-direct {v15, v8, v5}, Lx8/M0;-><init>(LwF/j;F)V

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x3

    goto :goto_1c

    :cond_26
    invoke-static {v2, v3}, LrM/o;->Y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v3, 0xa

    invoke-static {v2, v3}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, LrM/E;->h0(I)I

    move-result v8

    const/16 v4, 0x10

    if-ge v8, v4, :cond_27

    move v8, v4

    :cond_27
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lx8/O0;

    invoke-virtual {v11}, Lx8/O0;->a()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_28
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_30

    move-object/from16 v2, v32

    iget-object v8, v2, LtF/h;->a:Ljava/lang/Object;

    check-cast v8, LRM/e1;

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v15

    invoke-static {v15}, LrM/E;->h0(I)I

    move-result v15

    invoke-direct {v11, v15}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lx8/I0;

    invoke-virtual {v15}, Lx8/I0;->e()Ljava/util/Map;

    move-result-object v16

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_2d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/Map$Entry;

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v9, v18

    check-cast v9, Ljava/lang/String;

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p1, v0

    move-object/from16 v0, v17

    check-cast v0, Lx8/C0;

    invoke-virtual {v0}, Lx8/C0;->e()Lx8/E0;

    move-result-object v17

    if-nez v17, :cond_29

    :goto_20
    move-object/from16 v32, v2

    move-object/from16 v17, v5

    const/4 v1, 0x0

    const/4 v5, 0x0

    goto :goto_22

    :cond_29
    invoke-virtual/range {v17 .. v17}, Lx8/E0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx8/O0;

    if-nez v1, :cond_2a

    goto :goto_20

    :cond_2a
    invoke-virtual {v0}, Lx8/C0;->h()Lx8/O0;

    move-result-object v17

    move-object/from16 v32, v2

    if-nez v17, :cond_2b

    const/16 v2, 0x5fff

    move-object/from16 v17, v5

    const/4 v5, 0x0

    invoke-static {v0, v5, v1, v2}, Lx8/C0;->a(Lx8/C0;ZLx8/O0;I)Lx8/C0;

    move-result-object v0

    goto :goto_21

    :cond_2b
    move-object/from16 v17, v5

    const/4 v5, 0x0

    :goto_21
    new-instance v1, LqM/l;

    invoke-direct {v1, v9, v0}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_22
    if-eqz v1, :cond_2c

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v5, v17

    move-object/from16 v2, v32

    const/4 v9, 0x2

    goto :goto_1f

    :cond_2d
    move-object/from16 p1, v0

    move-object/from16 v32, v2

    move-object/from16 v17, v5

    const/4 v5, 0x0

    invoke-static {v4}, LrM/D;->z0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2e

    const/4 v2, 0x0

    goto :goto_23

    :cond_2e
    invoke-virtual {v15}, Lx8/I0;->e()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v0}, LrM/D;->t0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-static {v15, v2, v0, v2, v1}, Lx8/I0;->a(Lx8/I0;Lx8/H0;Ljava/util/LinkedHashMap;Ly8/n;I)Lx8/I0;

    move-result-object v15

    :goto_23
    invoke-interface {v11, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v5, v17

    move-object/from16 v2, v32

    const/16 v3, 0xa

    const/16 v4, 0x10

    const/4 v9, 0x2

    goto/16 :goto_1e

    :cond_2f
    move-object/from16 p1, v0

    move-object/from16 v32, v2

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v2, v11}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_24

    :cond_30
    move-object/from16 p1, v0

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_24
    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object v4, v2

    move-object v1, v10

    move-object v2, v13

    move-object v5, v14

    move-object/from16 v10, v32

    goto/16 :goto_e

    :cond_31
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_32
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0
.end method
